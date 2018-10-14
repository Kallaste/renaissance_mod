// Plain Material Shader
//#define FXCOMPOSER

	// blur filter weights
	const half weights7[7] = 
	{
		0.05,
		0.1,
		0.2,
		0.3,
		0.2,
		0.1,
		0.05,
	};	
	
	const half weights7_Central[7] = 
	{
		0.0,
		0.0,
		0.2,
		0.6,
		0.2,
		0.0,
		0.0,
	};	

	float downsampleScale : GLOBAL = 0.25;

	float downsampleScalePass1 : GLOBAL = 0.5;
	float downsampleScalePass2 : GLOBAL = 0.5;


#ifdef FXCOMPOSER

	/********* tweakables ********************/
			
	texture BaseTexture : Diffuse
	<
		string ResourceName = "default_color.dds";
	>;
	
	float2 WindowSize : VIEWPORTPIXELSIZE;
	
	float SceneIntensity <
    	string UIName = "Scene intensity";
    	string UIWidget = "slider";
    	float UIMin = 0.0f;
    	float UIMax = 2.0f;
    	float UIStep = 0.1f;
	> = 0.5f;
	
	float GlowIntensity <
    	string UIName = "Glow intensity";
    	string UIWidget = "slider";
    	float UIMin = 0.0f;
    	float UIMax = 2.0f;
    	float UIStep = 0.1f;
	> = 0.5f;
	
	float HighlightThreshold <
    	string UIName = "Highlight threshold";
    	string UIWidget = "slider";
    	float UIMin = 0.0f;
    	float UIMax = 1.0f;
    	float UIStep = 0.1f;
	> = 0.9f;
	
	float HighlightIntensity <
    	string UIName = "Highlight intensity";
    	string UIWidget = "slider";
    	float UIMin = 0.0f;
    	float UIMax = 10.0f;
    	float UIStep = 0.1f;
	> = 0.5f;
	
	texture SceneMap : RENDERCOLORTARGET
	< 
    	float2 ViewportRatio = { 1.0, 1.0 };
    	int MIPLEVELS = 1;
    	string format = "X8R8G8B8";
	>;
	
	texture SceneMapBlurred : RENDERCOLORTARGET
	< 
    	float2 ViewportRatio = { 0.25, 0.25 };
    	int MIPLEVELS = 1;
    	string format = "A8R8G8B8";
	>;
	
	
	float BlurWidth <
    	string UIName = "Blur width";
    	string UIWidget = "slider";
    	float UIMin = 0.0f;
    	float UIMax = 10.0f;
    	float UIStep = 0.5f;
	> = 2.0f;
	
#else
		
	texture SceneMap
	<
		string NTM = "shader"; 
		int NTMIndex = 0;
	>;

	texture SceneMapBlurred
	<
		string NTM = "shader"; 
		int NTMIndex = 1;
	>;
	
	float2 WindowSize : GLOBAL = 1024;
	
/*	float HighlightThreshold : GLOBAL = 0.6f;

	float SceneIntensity : GLOBAL = 1.0f;
	
	float GlowIntensity : GLOBAL = 0.50f;
		
	float HighlightIntensity : GLOBAL = 0.4f;

	float BlurWidth : GLOBAL  = 1.0f;*/


/*	float HighlightThreshold : GLOBAL = 0.5f;

	float SceneIntensity : GLOBAL = 0.9f;
	
	float GlowIntensity : GLOBAL = 0.8f;
		
	float HighlightIntensity : GLOBAL = 0.8f;

	float BlurWidth : GLOBAL  = 1.0f;*/


	float HighlightThreshold : GLOBAL = 0.85f;

	float SceneIntensity : GLOBAL = 1.0f;
	
	float GlowIntensity : GLOBAL = 0.7f;
		
	float HighlightIntensity : GLOBAL = 1.0f;

	float BlurWidth : GLOBAL  = 1.0f;

#endif


	//***************************************************************************************
	// structs
	//***************************************************************************************
	
	sampler SceneSampler = sampler_state 
	{
    	texture = <SceneMap>;
    	AddressU  = CLAMP;        
    	AddressV  = CLAMP;
    	AddressW  = CLAMP;
    	MIPFILTER = NONE;
    	MINFILTER = POINT;
    	MAGFILTER = POINT;
	};
	
	sampler SceneBlurredSampler = sampler_state 
	{
    	texture = <SceneMapBlurred>;
    	AddressU  = CLAMP;        
    	AddressV  = CLAMP;
    	AddressW  = CLAMP;
    	MIPFILTER = NONE;
    	MINFILTER = LINEAR;
    	MAGFILTER = LINEAR;
	};
	
	struct VS_OUTPUT_BLUR
	{
    	float4 Position   : POSITION;
    	float2 TexCoord0  : TEXCOORD0;
    	float2 TexCoord1  : TEXCOORD1;
    	float2 TexCoord2  : TEXCOORD2;
    	float2 TexCoord3  : TEXCOORD3;
    	float2 TexCoord4  : TEXCOORD4;
    	float2 TexCoord5  : TEXCOORD5;
    	float2 TexCoord6  : TEXCOORD6;
    	float2 TexCoord7  : TEXCOORD7;
	};
	
	struct VS_OUTPUT
	{
   		float4 Position   : POSITION;
    	float2 TexCoord0  : TEXCOORD0;
    	float2 TexCoord1  : TEXCOORD1;
	};
	
	struct VS_OUTPUT_DOWNSAMPLE
	{
    	float4 Position   : POSITION;
    	float2 TexCoord0  : TEXCOORD0;
    	float2 TexCoord1  : TEXCOORD1;
    	float2 TexCoord2  : TEXCOORD2;
    	float2 TexCoord3  : TEXCOORD3;
	};
		
	
	//***************************************************************************************
	// functions
	//***************************************************************************************
	
	half luminance(half3 c)
	{
		return dot( c, float3(0.3, 0.59, 0.11) );
	}

	// this function should be baked into a texture lookup for performance
	half highlights(half3 c)
	{
		return smoothstep(HighlightThreshold, 1.0, luminance(c.rgb));
	}
	
	//***************************************************************************************
	// shader			
	//***************************************************************************************
	
	// generate texture coordinates to sample 4 neighbours
	VS_OUTPUT_DOWNSAMPLE VS_Downsample(float4 Position : POSITION,
								   	float2 TexCoord : TEXCOORD0)
	{
		VS_OUTPUT_DOWNSAMPLE OUT;
//		float2 texelSize = downsampleScale / WindowSize;
		float2 texelSize = 1.0 / WindowSize;
		float2 s = TexCoord;
		OUT.Position = Position;
		OUT.TexCoord0 = s;
		OUT.TexCoord1 = s + float2(2, 0)*texelSize;
		OUT.TexCoord2 = s + float2(2, 2)*texelSize;
		OUT.TexCoord3 = s + float2(0, 2)*texelSize;	
		return OUT;
	}
	
	half4 PS_Downsample(VS_OUTPUT_DOWNSAMPLE IN,
				    	uniform sampler2D tex) : COLOR
	{
		half4 c;

		// box filter
		c = tex2D(tex, IN.TexCoord0) * 0.25;
		c += tex2D(tex, IN.TexCoord1) * 0.25;
		c += tex2D(tex, IN.TexCoord2) * 0.25;
		c += tex2D(tex, IN.TexCoord3) * 0.25;
	
		// store hilights in alpha
		c.a = highlights(c.rgb);
	
		return c;
	}




	
	
	// generate texture coordinates to sample 4 neighbours for first pass in 2-pass-downsampling
	VS_OUTPUT_DOWNSAMPLE VS_DownsamplePass1(float4 Position : POSITION,
								   	float2 TexCoord : TEXCOORD0)
	{
		VS_OUTPUT_DOWNSAMPLE OUT;
		float2 texelSize = 1.0 / WindowSize;
		float2 s = TexCoord;
		OUT.Position = Position;
		OUT.TexCoord0 = s;
		OUT.TexCoord1 = s + float2(1, 0)*texelSize;
		OUT.TexCoord2 = s + float2(1, 1)*texelSize;
		OUT.TexCoord3 = s + float2(0, 1)*texelSize;	
		return OUT;
	}
	
	half4 PS_DownsamplePass1(VS_OUTPUT_DOWNSAMPLE IN,
				    	uniform sampler2D tex) : COLOR
	{
		half4 c;

		// box filter
		c = tex2D(tex, IN.TexCoord0) * 0.25;
		c += tex2D(tex, IN.TexCoord1) * 0.25;
		c += tex2D(tex, IN.TexCoord2) * 0.25;
		c += tex2D(tex, IN.TexCoord3) * 0.25;
	
		// store hilights in alpha
		c.a = highlights(c.rgb);
	
		return c;
	}

	
	
	// generate texture coordinates to sample 4 neighbours for second pass in 2-pass-downsampling
	VS_OUTPUT_DOWNSAMPLE VS_DownsamplePass2(float4 Position : POSITION,
								   	float2 TexCoord : TEXCOORD0)
	{
		VS_OUTPUT_DOWNSAMPLE OUT;
		float2 texelSize = 1.0 / (WindowSize * downsampleScalePass1);
		float2 s = TexCoord;
		OUT.Position = Position;
		OUT.TexCoord0 = s;
		OUT.TexCoord1 = s + float2(1, 0)*texelSize;
		OUT.TexCoord2 = s + float2(1, 1)*texelSize;
		OUT.TexCoord3 = s + float2(0, 1)*texelSize;	
		return OUT;
	}
	
	half4 PS_DownsamplePass2(VS_OUTPUT_DOWNSAMPLE IN,
				    	uniform sampler2D tex) : COLOR
	{
		half4 c;

		// box filter
		c = tex2D(tex, IN.TexCoord0) * 0.25;
		c += tex2D(tex, IN.TexCoord1) * 0.25;
		c += tex2D(tex, IN.TexCoord2) * 0.25;
		c += tex2D(tex, IN.TexCoord3) * 0.25;
	
		// store hilights in alpha
		c.a = (c.a + highlights(c.rgb)) * 0.5;
	
		return c;
	}




	
	// generate texcoords for blur
	VS_OUTPUT_BLUR VS_Blur(float4 Position : POSITION, 
					   	float2 TexCoord : TEXCOORD0,
					   	uniform int nsamples,
					   	uniform float2 direction
					   	)
	{
    	VS_OUTPUT_BLUR OUT = (VS_OUTPUT_BLUR)0;
    	OUT.Position = Position;
			float2 texelSize = BlurWidth / (WindowSize * downsampleScale);
    	float2 s = TexCoord - texelSize * (nsamples - 1)* 0.5 * direction;
    	
   		OUT.TexCoord0 = s + texelSize * 0 * direction;
   		OUT.TexCoord1 = s + texelSize * 1 * direction;
   		OUT.TexCoord2 = s + texelSize * 2 * direction;
   		OUT.TexCoord3 = s + texelSize * 3 * direction;
   		OUT.TexCoord4 = s + texelSize * 4 * direction;
   		OUT.TexCoord5 = s + texelSize * 5 * direction;
   		OUT.TexCoord6 = s + texelSize * 6 * direction;
   		OUT.TexCoord7 = s + texelSize * 7 * direction;
   		
    	return OUT;
	}
	
	// fx doesn't support variable length arrays
	// otherwise we could generalize this
	half4 PS_Blur7(VS_OUTPUT_BLUR IN, uniform sampler2D tex) : COLOR
	{
    	half4 c = 0;
    	    	
    	// this loop will be unrolled by compiler
   		/*c += tex2D(tex, IN.TexCoord0) * weights7[0];
   		c += tex2D(tex, IN.TexCoord1) * weights7[1];
   		c += tex2D(tex, IN.TexCoord2) * weights7[2];
   		c += tex2D(tex, IN.TexCoord3) * weights7[3];
   		c += tex2D(tex, IN.TexCoord4) * weights7[4];
   		c += tex2D(tex, IN.TexCoord5) * weights7[5];
   		c += tex2D(tex, IN.TexCoord6) * weights7[6];*/

   		c += tex2D(tex, IN.TexCoord0) * 0.05;
   		c += tex2D(tex, IN.TexCoord1) * 0.1;
   		c += tex2D(tex, IN.TexCoord2) * 0.2;
   		c += tex2D(tex, IN.TexCoord3) * 0.3;
   		c += tex2D(tex, IN.TexCoord4) * 0.2;
   		c += tex2D(tex, IN.TexCoord5) * 0.1;
   		c += tex2D(tex, IN.TexCoord6) * 0.05;
   		
    	return c;
	} 



	VS_OUTPUT VS_Quad(float4 Position : POSITION, 
				  	float2 TexCoord : TEXCOORD0)
	{
    	VS_OUTPUT OUT;
		float2 texelSize = 1.0 / WindowSize;
    	OUT.Position = Position;
    	// don't want bilinear filtering on original scene:
    	OUT.TexCoord0 = TexCoord + texelSize*0.5;
    	OUT.TexCoord1 = TexCoord + texelSize*0.5 / downsampleScale;
    	return OUT;
	}
		
	half4 PS_Comp(VS_OUTPUT IN,
			  	uniform sampler2D sceneSampler,
			  	uniform sampler2D blurredSceneSampler) : COLOR
	{   
		half4 orig = tex2D(sceneSampler, IN.TexCoord0);
		half4 blur = tex2D(blurredSceneSampler, IN.TexCoord1);
		return SceneIntensity * orig + GlowIntensity * blur + HighlightIntensity * blur.a;
//		return GlowIntensity * blur;
	}  

	//***************************************************************************************
	// techniques
	//***************************************************************************************
	
	technique BloomDownSample
	<
    	#ifndef FXCOMPOSER
	   		bool UsesNiRenderState = true;
    		bool UsesNiLightState = true;
    	#endif
	>
	{
		pass Base
		{
			VertexShader = compile vs_2_0 VS_Downsample();
			PixelShader  = compile ps_2_0 PS_Downsample(SceneSampler);
		}
	}
	
	technique BloomDownSamplePass1
	<
    	#ifndef FXCOMPOSER
	   		bool UsesNiRenderState = true;
    		bool UsesNiLightState = true;
    	#endif
	>
	{
		pass Base
		{
			VertexShader = compile vs_2_0 VS_DownsamplePass1();
			PixelShader  = compile ps_2_0 PS_DownsamplePass1(SceneSampler);
		}
	}
	
	technique BloomDownSamplePass2
	<
    	#ifndef FXCOMPOSER
	   		bool UsesNiRenderState = true;
    		bool UsesNiLightState = true;
    	#endif
	>
	{
		pass Base
		{
			VertexShader = compile vs_2_0 VS_DownsamplePass2();
			PixelShader  = compile ps_2_0 PS_DownsamplePass2(SceneSampler);
		}
	}
	
	technique BloomHGlow
	<
    	#ifndef FXCOMPOSER
	   		bool UsesNiRenderState = true;
    		bool UsesNiLightState = true;
    	#endif
	>
	{
		pass Base
		{
			VertexShader = compile vs_2_0 VS_Blur(7, float2(1, 0));
			PixelShader  = compile ps_2_0 PS_Blur7(SceneSampler);
		}
	}
	
	technique BloomVGlow
	<
    	#ifndef FXCOMPOSER
	   		bool UsesNiRenderState = true;
    		bool UsesNiLightState = true;
    	#endif
	>
	{
		pass Base
		{
			VertexShader = compile vs_2_0 VS_Blur(7, float2(0, 1));
			PixelShader  = compile ps_2_0 PS_Blur7(SceneSampler);
		}
	}
	
	technique BloomFinal
	<
    	#ifndef FXCOMPOSER
	   		bool UsesNiRenderState = true;
    		bool UsesNiLightState = true;
    	#endif
	>
	{
		pass Base
		{
			VertexShader = compile vs_2_0 VS_Quad();
			PixelShader  = compile ps_2_0 PS_Comp(SceneSampler, SceneBlurredSampler);
		}
	}
	
	/********************************** eof ***/
	
	