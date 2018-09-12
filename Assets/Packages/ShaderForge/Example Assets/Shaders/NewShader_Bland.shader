#warning Upgrade NOTE : unity_Scale shader variable was removed; replaced 'unity_Scale.w' with '1.0'
// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.37 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.37;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:True,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:14,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.6778765,fgcg:0.7870443,fgcb:0.8874989,fgca:1,fgde:0.0026,fgrn:20,fgrf:1220,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32752,y:32751,varname:node_4013,prsc:2|diff-928-OUT,spec-2331-OUT,gloss-154-OUT,normal-7701-RGB,emission-4140-OUT,difocc-5644-OUT;n:type:ShaderForge.SFN_Color,id:9664,x:31729,y:32725,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2060,x:31729,y:32545,ptovrint:False,ptlb:Base_color,ptin:_Base_color,varname:_Base_color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:66321cc856b03e245ac41ed8a53e0ecc,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:4131,x:32003,y:32617,varname:node_4131,prsc:2|A-2060-RGB,B-9664-RGB;n:type:ShaderForge.SFN_Tex2d,id:4832,x:31988,y:33123,ptovrint:False,ptlb:Blend_(M/R/AO),ptin:_Blend_MRAO,varname:_Blend_MRAO,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:66321cc856b03e245ac41ed8a53e0ecc,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:2349,x:31806,y:32782,ptovrint:False,ptlb:Metallic_Ins,ptin:_Metallic_Ins,varname:_Metallic_Ins,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Slider,id:7625,x:31851,y:32902,ptovrint:False,ptlb:Roughness_Ins,ptin:_Roughness_Ins,varname:_Roughness_Ins,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Multiply,id:4258,x:32157,y:32779,varname:node_4258,prsc:2|A-2349-OUT,B-4832-R;n:type:ShaderForge.SFN_Multiply,id:7938,x:32213,y:32929,varname:node_7938,prsc:2|A-7625-OUT,B-4832-G;n:type:ShaderForge.SFN_Multiply,id:5644,x:32324,y:33104,varname:node_5644,prsc:2|A-6909-OUT,B-4832-B;n:type:ShaderForge.SFN_Slider,id:6909,x:31851,y:33006,ptovrint:False,ptlb:AO_Ins,ptin:_AO_Ins,varname:_AO_Ins,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Tex2d,id:7701,x:32286,y:33273,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:_Normal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:cb6c5165ed180c543be39ed70e72abc8,ntxv:3,isnm:True;n:type:ShaderForge.SFN_ConstantClamp,id:154,x:32378,y:32929,varname:node_154,prsc:2,min:0.23,max:1|IN-7938-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:2331,x:32346,y:32779,varname:node_2331,prsc:2,min:0.2,max:1|IN-4258-OUT;n:type:ShaderForge.SFN_NormalVector,id:4580,x:31669,y:32176,prsc:2,pt:True;n:type:ShaderForge.SFN_Vector3,id:5898,x:31669,y:32370,varname:node_5898,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Dot,id:3971,x:31894,y:32202,varname:node_3971,prsc:2,dt:1|A-4580-OUT,B-5898-OUT;n:type:ShaderForge.SFN_Power,id:3680,x:32079,y:32252,varname:node_3680,prsc:2|VAL-3971-OUT,EXP-5206-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:3304,x:32393,y:32342,varname:node_3304,prsc:2,chbt:1|M-3680-OUT,R-301-RGB,BTM-4131-OUT;n:type:ShaderForge.SFN_Tex2d,id:301,x:32079,y:32421,ptovrint:False,ptlb:Detal,ptin:_Detal,varname:_Detal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:928,x:32464,y:32586,ptovrint:False,ptlb:UseDetal,ptin:_UseDetal,varname:_UseDetal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4131-OUT,B-3304-OUT;n:type:ShaderForge.SFN_Slider,id:5206,x:31423,y:32491,ptovrint:False,ptlb:DetallPower,ptin:_DetallPower,varname:_DetallPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.1,cur:2,max:10;n:type:ShaderForge.SFN_Tex2d,id:3934,x:32566,y:33341,ptovrint:False,ptlb:Emissive,ptin:_Emissive,varname:_Emissive,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:9836,x:32577,y:33563,ptovrint:False,ptlb:EmissiveColor,ptin:_EmissiveColor,varname:_EmissiveColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:2934,x:32794,y:33424,varname:node_2934,prsc:2|A-3934-RGB,B-9836-RGB;n:type:ShaderForge.SFN_SwitchProperty,id:4140,x:32973,y:33371,ptovrint:False,ptlb:UseEmissive,ptin:_UseEmissive,varname:_UseEmissive,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9268-OUT,B-1446-OUT;n:type:ShaderForge.SFN_Vector1,id:9268,x:32784,y:33341,varname:node_9268,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:718,x:32633,y:33767,ptovrint:False,ptlb:EmissivePower,ptin:_EmissivePower,varname:node_718,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:20;n:type:ShaderForge.SFN_Multiply,id:1446,x:32919,y:33613,varname:node_1446,prsc:2|A-2934-OUT,B-718-OUT;proporder:9664-2060-4832-2349-7625-6909-7701-301-5206-928-3934-9836-4140-718;pass:END;sub:END;*/

Shader "Shader Forge/NewShader_Bland_HZ" {
	Properties{
		/// --- Normal properties ---
		_Color("Color", Color) = (1,1,1,1)
		_Base_color("Base_color", 2D) = "white" {}
	_Blend_MRAO("Blend_(M/R/AO)", 2D) = "white" {}
	_Metallic_Ins("Metallic_Ins", Range(0, 2)) = 1
		_Roughness_Ins("Roughness_Ins", Range(0, 2)) = 1
		_AO_Ins("AO_Ins", Range(0, 2)) = 1
		_Normal("Normal", 2D) = "bump" {}
	_Detal("Detal", 2D) = "white" {}
	_DetallPower("DetallPower", Range(0.1, 10)) = 2
		[MaterialToggle] _UseDetal("UseDetal", Float) = 0
		_Emissive("Emissive", 2D) = "white" {}
	_EmissiveColor("EmissiveColor", Color) = (1,1,1,1)
		[MaterialToggle] _UseEmissive("UseEmissive", Float) = 0
		[MaterialToggle] _EmissiveAffectByEnvironment("EmissiveAffectByEnvironment", Float) = 1
		_EmissivePower("EmissivePower", Range(0, 20)) = 0

		/// --- Rainy properties ---
		[NoScaleOffset]_RainTex("Rain Ripple", 2D) = "black" {}
	_RippleScale("Ripple Scale", Range(0, 1)) = 0.2
		_RippleIntensity("Ripple Intensity", Range(0, 10)) = 2.5
		_RippleTime("Ripple Time", Range(0,1)) = 0.5
		[NoScaleOffset]_WaterWaveNormal("Water Wave Normal", 2D) = "bump" {}
	_WaveScale("Wave Scale", Float) = 1
		_WaveSpeed("Wave Speed", Float) = 1
		_WaveIntensity("Wave Intensity", Float) = 5
		_RainGlossMultiply("Rain Gloss Multiply", Range(0, 1)) = 0.2
		_ReflectionWeight("Reflection Weight", Range(0, 1)) = 0.4

		/// --- Snowy properties
		_SnowNormal("Snow Normal", 2D) = "bump" {}
	_SnowColor("Snow Color", Color) = (1.0, 1.0, 1.0, 1.0)
		_SnowGlossMultiply("Snow Gloss Multiply", Range(0, 1)) = 0.3
		_SnowWetness("Snow Wetness", Range(0, 0.5)) = 0.3
		_SnowRoughness("Snow Roughness", 2D) = "white" {}
	}
		SubShader{
		Tags{
		"RenderType" = "Opaque"
	}
		Pass{
		Name "FORWARD"
		Tags{
		"LightMode" = "ForwardBase"
	}

		ColorMask RGB

		CGPROGRAM
#pragma vertex vert
#pragma fragment frag
#define UNITY_PASS_FORWARDBASE
#define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
#define _GLOSSYENV 1
#include "UnityCG.cginc"
#include "AutoLight.cginc"
#include "Lighting.cginc"
#include "UnityPBSLighting.cginc"
#include "UnityStandardBRDF.cginc"
#pragma multi_compile_fwdbase_fullshadows
#pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
#pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
#pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
#pragma multi_compile ENVIRONMENT_EMISSIVE_OFF ENVIRONMENT_EMISSIVE_ON
#pragma multi_compile_fog
#pragma multi_compile NORMAL_WEATHER RAINY_WEATHER SNOWY_WEATHER
#pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
#pragma target 3.0
		// ------- Normal Parameter ---------
		uniform float4 _Color;
	uniform sampler2D _Base_color; uniform float4 _Base_color_ST;
	uniform sampler2D _Blend_MRAO; uniform float4 _Blend_MRAO_ST;
	uniform float _Metallic_Ins;
	uniform float _Roughness_Ins;
	uniform float _AO_Ins;
	uniform sampler2D _Normal; uniform float4 _Normal_ST;
	uniform sampler2D _Detal; uniform float4 _Detal_ST;
	uniform fixed _UseDetal;
	uniform float _DetallPower;
	uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
	uniform float4 _EmissiveColor;
	uniform fixed _UseEmissive;
	uniform float _EmissivePower;
	uniform float _EmissiveAffectByEnvironment;
	// -------- Rain Parameter ------------
	uniform sampler2D _RainTex;
	uniform float _RippleScale;
	uniform float _RippleIntensity;
	uniform float _RippleTime;
	uniform sampler2D _WaterWaveNormal;
	uniform float _WaveScale;
	uniform float _WaveSpeed;
	uniform float _WaveIntensity;
	uniform float _RainGlossMultiply;
	uniform float _RainLevel;
	uniform float _ReflectionWeight;
	// --------- Snow Parameter -----------
	uniform sampler2D _SnowNormal; uniform float4 _SnowNormal_ST;
	uniform float4 _SnowColor;
	uniform float _SnowLevel;
	uniform float _SnowGlossMultiply;
	uniform float _SnowWetness;
	uniform sampler2D _SnowRoughness; uniform float4 _SnowRoughness_ST;

	// -----------------------------------
	float4 TOD_AmbientColor;
	float4 TOD_SunSkyColor;
	float EnvironmentTimeMultiply;

	struct VertexInput {
		float4 vertex : POSITION;
		float3 normal : NORMAL;
		float4 tangent : TANGENT;
		float2 texcoord0 : TEXCOORD0;
		float2 texcoord1 : TEXCOORD1;
		float2 texcoord2 : TEXCOORD2;
		float4 vertexColor : COLOR;
	};
	struct VertexOutput {
		float4 pos : SV_POSITION;
		float2 uv0 : TEXCOORD0;
		float2 uv1 : TEXCOORD1;
		float2 uv2 : TEXCOORD2;
		float4 posWorld : TEXCOORD3;
		float3 normalDir : TEXCOORD4;
		float3 tangentDir : TEXCOORD5;
		float3 bitangentDir : TEXCOORD6;
		float4 vertexColor : COLOR;
		LIGHTING_COORDS(7,8)
			UNITY_FOG_COORDS(9)
#if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
			float4 ambientOrLightmapUV : TEXCOORD10;
#endif
	};

	float3 ComputeRippleParam(float _base_value, float2 _uv_src, float _time_value)
	{
		float fInUV0X = _uv_src.x * 2;
		float fInUV0Y = _uv_src.y * 2;

		float fRippleU = frac(fInUV0X);
		float fRippleV = frac(fInUV0Y);
		float fRippleIU = fInUV0X - fRippleU;
		float fRippleIV = fInUV0Y - fRippleV;

		float fTimePhase = floor(_time_value * 0.1);
		fTimePhase = 0.0;

		float tex_noise_rand = tex2D(_RainTex, float2(fRippleIU * 0.0195, fRippleIV * 0.0241 + (_base_value + fTimePhase)*0.5)).b;

		float fTimeScale = _time_value * _RippleTime * 5 + (tex_noise_rand + 0.5) * 2.8 + _base_value * (tex_noise_rand + 0.4) * 5.0;
		float fTimeFrac = frac(fTimeScale);
		float fTimeInt = fTimeScale - fTimeFrac;

		float fRippleS = max(1.0 - 1.2 * fTimeFrac, 0.3);
		float fRippleA = max(1.0 - 2.0 * fTimeFrac, 0.0);

		tex_noise_rand = tex2D(_RainTex, float2(fRippleIU * 0.0195, fRippleIV * 0.0241 + (_base_value + fTimeInt)*0.0015)).b;

		fRippleU += clamp((tex_noise_rand - 0.5) * 0.8 + _base_value * (tex_noise_rand + 0.4) * 0.21, -0.4, 0.4);
		fRippleV += clamp((tex_noise_rand - 0.5) * 0.8 + _base_value * (tex_noise_rand + 0.3) * 0.12, -0.4, 0.4);

		float fRippleU2 = (fRippleU - 0.5) * fRippleS + 0.5;
		float fRippleV2 = (fRippleV - 0.5) * fRippleS + 0.5;

		fRippleU2 = saturate(fRippleU2);
		fRippleV2 = saturate(fRippleV2);

		return float3(fRippleU2, fRippleV2, fRippleA);
	}

	VertexOutput vert(VertexInput v) {
		VertexOutput o = (VertexOutput)0;
		o.uv0 = v.texcoord0;
		o.uv1 = v.texcoord1;
		o.uv2 = v.texcoord2;
		o.vertexColor = v.vertexColor;
#ifdef LIGHTMAP_ON
		o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
		o.ambientOrLightmapUV.zw = 0;
#endif
#ifdef DYNAMICLIGHTMAP_ON
		o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
#endif
		o.normalDir = UnityObjectToWorldNormal(v.normal);
		o.tangentDir = normalize(mul(unity_ObjectToWorld, float4(v.tangent.xyz, 0.0)).xyz);
		o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
		o.posWorld = mul(unity_ObjectToWorld, v.vertex);
		float3 lightColor = _LightColor0.rgb;
		o.pos = UnityObjectToClipPos(v.vertex);
		UNITY_TRANSFER_FOG(o,o.pos);
		TRANSFER_VERTEX_TO_FRAGMENT(o)
			return o;
	}
	float4 frag(VertexOutput i) : COLOR{
		i.normalDir = normalize(i.normalDir);
	float3x3 tangentTransform = float3x3(i.tangentDir, i.bitangentDir, i.normalDir);
	float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
	float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
	float3 normalLocal = _Normal_var.rgb;
#if defined(RAINY_WEATHER)
	float3 rainNormalDirection = normalize(mul(normalLocal, tangentTransform));
	half dotRain = dot(rainNormalDirection, fixed3(0, 1, 0));
	half3 crossRain = normalize(cross(rainNormalDirection, fixed3(0, 1, 0)));

	// Calculate wave normal
	half waveMove = _Time.g * _WaveSpeed;
	half slowWaveMove = 0.5 * waveMove;
	half3 waveMoveNormal = half3(0, 0, 0);

	half2 DirFast = half2(-0.04, -0.1);
	half2 DirSlow = half2(0.04, -0.1);

	if (abs(i.normalDir.x) > abs(i.normalDir.z))
	{
		DirFast = half2(-0.1, -0.04);
		DirSlow = half2(-0.1, 0.04);
	}

	half2 faseWaveDir = DirFast * half2(sign(i.normalDir.x), sign(i.normalDir.z));
	half2 slowWaveDir = DirSlow * half2(sign(i.normalDir.x), sign(i.normalDir.z));

	half2 waveUV_fast = i.posWorld.xz * _WaveScale + waveMove * faseWaveDir;
	waveMoveNormal += UnpackNormal(tex2D(_WaterWaveNormal, waveUV_fast));

	half2 waveUV_slow = i.posWorld.xz * _WaveScale * 0.8 + 0.5 * waveMove * slowWaveDir;
	waveMoveNormal += UnpackNormal(tex2D(_WaterWaveNormal, waveUV_slow));

	float3 waveNormal = float3((float2((waveMoveNormal.r), (waveMoveNormal.g))*_WaveIntensity), (waveMoveNormal.b)) * float3(-1, -1, 1);
	float3 rainCombineNormal = float3(0, 0, 1) * dot(float3(0, 0, 1), waveNormal) - waveNormal;
	//// Calculate final rain normal
	if (saturate(dotRain) < 0.86 && saturate(dotRain) > 0.2)
	{
		normalLocal += i.vertexColor.g * rainCombineNormal * saturate(dotRain);
	}
	//normalLocal += i.vertexColor.g * rainCombineNormal * saturate(dotRain);
	//return fixed4(normalLocal, 1);
	//normalLocal = 0.4 * _Normal_var.rgb + 0.6 * i.normalDir;
#elif defined(SNOWY_WEATHER)
	float3 snowNormal = i.vertexColor.a * UnpackNormal(tex2D(_SnowNormal, TRANSFORM_TEX(i.uv0, _SnowNormal)));
	half dotSnow = dot(i.normalDir, fixed3(0, 1, 0));
	if (dotSnow >= 0.2)
	{
		normalLocal = lerp(normalLocal, 5 * snowNormal, _SnowLevel);
		//normalLocal = 2 * snowNormal;
	}
#endif
	float3 normalDirection = normalize(mul(normalLocal, tangentTransform)); // Perturbed normals
	half dotNormalRain = dot(normalDirection, fixed3(0, 1, 0));
	float3 viewReflectDirection = reflect(-viewDirection, normalDirection);
	float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
	float3 lightColor = _LightColor0.rgb;
	float3 halfDirection = normalize(viewDirection + lightDirection);
	////// Lighting:
	//ShadowMask
	fixed shadowMask = UnitySampleBakedOcclusion(i.ambientOrLightmapUV, i.posWorld);
#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
	float attenuation = shadowMask * LIGHT_ATTENUATION(i);
#else
	float attenuation = LIGHT_ATTENUATION(i);
#endif
	//float attenuation = LIGHT_ATTENUATION(i);
	float3 attenColor = attenuation * _LightColor0.xyz;
	float Pi = 3.141592654;
	float InvPi = 0.31830988618;
	///////// Gloss:
	float4 _Blend_MRAO_var = tex2D(_Blend_MRAO,TRANSFORM_TEX(i.uv0, _Blend_MRAO));
	float roughnessMultiply = 1.0;
#if defined(RAINY_WEATHER)
	if (dotNormalRain >= 0)
	{
		roughnessMultiply = lerp(1, _RainGlossMultiply, _RainLevel);
	}
#elif defined(SNOWY_WEATHER)
	if (dotNormalRain >= 0)
	{
		roughnessMultiply = lerp(1, _SnowGlossMultiply, _SnowLevel);
	}
#endif
	_Roughness_Ins = _Roughness_Ins * roughnessMultiply;

#if defined(SNOWY_WEATHER)
	float gloss = 1.0 - _Roughness_Ins * clamp((tex2D(_SnowRoughness, TRANSFORM_TEX(i.uv0, _SnowRoughness)).r), 0.1, 0.2); // Convert roughness to gloss
	float perceptualRoughness = _Roughness_Ins * clamp((tex2D(_SnowRoughness, TRANSFORM_TEX(i.uv0, _SnowRoughness)).r), 0.1, 0.2);
#else
	float gloss = 1.0 - (_Roughness_Ins * clamp(_Blend_MRAO_var.g, 0.23, 1)); // Convert roughness to gloss
	float perceptualRoughness = _Roughness_Ins * clamp(_Blend_MRAO_var.g, 0.23, 1);
#endif
	float roughness = perceptualRoughness * perceptualRoughness;
	float specPow = exp2(gloss * 10.0 + 1.0);
	/////// GI Data:
	UnityLight light;
#ifdef LIGHTMAP_OFF
	light.color = lightColor;
	light.dir = lightDirection;
	light.ndotl = LambertTerm(normalDirection, light.dir);
#else
	light.color = half3(0.f, 0.f, 0.f);
	light.ndotl = 0.0f;
	light.dir = half3(0.f, 0.f, 0.f);
#endif
	UnityGIInput d;
	d.light = light;
	d.worldPos = i.posWorld.xyz;
	d.worldViewDir = viewDirection;
	d.atten = attenuation;
#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
	d.ambient = 0;
	d.lightmapUV = i.ambientOrLightmapUV;
#else
	d.ambient = i.ambientOrLightmapUV;
#endif
#if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
	d.boxMin[0] = unity_SpecCube0_BoxMin;
	d.boxMin[1] = unity_SpecCube1_BoxMin;
#endif
#if UNITY_SPECCUBE_BOX_PROJECTION
	d.boxMax[0] = unity_SpecCube0_BoxMax;
	d.boxMax[1] = unity_SpecCube1_BoxMax;
	d.probePosition[0] = unity_SpecCube0_ProbePosition;
	d.probePosition[1] = unity_SpecCube1_ProbePosition;
#endif
	EnvironmentTimeMultiply = EnvironmentTimeMultiply + (1 - step(0.01, EnvironmentTimeMultiply));
	d.probeHDR[0] = unity_SpecCube0_HDR;
	d.probeHDR[1] = unity_SpecCube1_HDR;
	Unity_GlossyEnvironmentData ugls_en_data;
	ugls_en_data.roughness = 1.0 - gloss;
	ugls_en_data.reflUVW = viewReflectDirection;
	UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data);
	//lightDirection = gi.light.dir;
	lightColor = gi.light.color;
	////// Specular:
	float NdotL = saturate(dot(normalDirection, lightDirection));
	float LdotH = saturate(dot(lightDirection, halfDirection));
	float3 specularColor = clamp((_Metallic_Ins*_Blend_MRAO_var.r),0.2,1);
	float specularMonochrome;
	float4 _Base_color_var = tex2D(_Base_color,TRANSFORM_TEX(i.uv0, _Base_color));
	float3 node_4131 = (_Base_color_var.rgb*_Color.rgb);
	float node_3680 = pow(max(0,dot(normalDirection,float3(0,1,0))),_DetallPower);
	float4 _Detal_var = tex2D(_Detal,TRANSFORM_TEX(i.uv0, _Detal));
	float3 diffuseColor = lerp(node_4131, (lerp(node_4131, _Detal_var.rgb, node_3680.r)), _UseDetal); // Need this for specular when using metallic
#if defined(SNOWY_WEATHER)
	half dotNormal = dot(normalDirection, fixed3(0, 1, 0)) - lerp(1, -0.1, _SnowLevel);
	dotNormal = saturate((dotNormal - 0.2) / _SnowWetness);
	diffuseColor = (1 - dotNormal) * diffuseColor + dotNormal * _SnowColor * i.vertexColor.a;
#endif
	diffuseColor = DiffuseAndSpecularFromMetallic(diffuseColor, specularColor, specularColor, specularMonochrome);
	specularMonochrome = 1.0 - specularMonochrome;
	float NdotV = abs(dot(normalDirection, viewDirection));
	float NdotH = saturate(dot(normalDirection, halfDirection));
	float VdotH = saturate(dot(viewDirection, halfDirection));
	float visTerm = SmithJointGGXVisibilityTerm(NdotL, NdotV, roughness);
	float normTerm = GGXTerm(NdotH, roughness);
	float specularPBL = (visTerm*normTerm) * UNITY_PI;
#ifdef UNITY_COLORSPACE_GAMMA
	specularPBL = sqrt(max(1e-4h, specularPBL));
#endif
	specularPBL = max(0, specularPBL * NdotL);
#if defined(_SPECULARHIGHLIGHTS_OFF)
	specularPBL = 0.0;
#endif
	half surfaceReduction;
#ifdef UNITY_COLORSPACE_GAMMA
	surfaceReduction = 1.0 - 0.28*roughness*perceptualRoughness;
#else
	surfaceReduction = 1.0 / (roughness*roughness + 1.0);
#endif
	specularPBL *= any(specularColor) ? 1.0 : 0.0;
	float3 directSpecular = attenColor * specularPBL*FresnelTerm(specularColor, LdotH);
	half grazingTerm = saturate(gloss + specularMonochrome);
	float3 indirectSpecular = (gi.indirect.specular);
	indirectSpecular *= FresnelLerp(specularColor, grazingTerm, clamp(NdotV,0.45,1)); //HACK
	indirectSpecular *= surfaceReduction;
	float3 specular = (directSpecular + indirectSpecular);
	//return float4(indirectSpecular, 1);
	/////// Diffuse:
	NdotL = max(0.0,dot(normalDirection, lightDirection));
	half fd90 = 0.5 + 2 * LdotH * LdotH * (1 - gloss);
	float nlPow5 = Pow5(1 - NdotL);
	float nvPow5 = Pow5(1 - NdotV);
	float3 directDiffuse = ((1 + (fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
	float3 indirectDiffuse = float3(0,0,0);
	indirectDiffuse += gi.indirect.diffuse;
	indirectDiffuse *= (_AO_Ins*_Blend_MRAO_var.b); // Diffuse AO
#if defined(SNOWY_WEATHER)
	float3 diffuse = (directDiffuse + gi.indirect.diffuse) * diffuseColor;
#else
	float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
#endif

#if defined(RAINY_WEATHER)
	float3 ripple_p1 = ComputeRippleParam(0, _RippleScale * i.posWorld.xz, _Time.y);
	float tex_ripple_1 = tex2D(_RainTex, ripple_p1.xy).g * ripple_p1.z;

	float3 ripple_p2 = ComputeRippleParam(1, _RippleScale * i.posWorld.xz, _Time.y);
	float tex_ripple_2 = tex2D(_RainTex, ripple_p2.xy).a * ripple_p2.z;

	float3 ripple_p3 = ComputeRippleParam(-1, _RippleScale * i.posWorld.xz,_Time.y);
	float tex_ripple_3 = 2 * tex2D(_RainTex, ripple_p3.xy).r * ripple_p3.z;

	half3 worldRefl = reflect(viewDirection, normalize(mul((0.2 * _Normal_var.rgb + 0.8 * i.normalDir), tangentTransform)));
	half4 skyData = UNITY_SAMPLE_TEXCUBE(unity_SpecCube0, worldRefl);
	half3 skyColor = DecodeHDR(skyData, unity_SpecCube0_HDR) * lerp(TOD_AmbientColor, TOD_SunSkyColor, 0.5) * EnvironmentTimeMultiply;

	diffuse = lerp(diffuse, ((1 - _ReflectionWeight) * diffuse + _ReflectionWeight * lerp(diffuse, max(0,dotNormalRain) * skyColor, 0.8)) * i.vertexColor.r, _RainLevel);

	float3 ripple = max(0, 2 * dot(normalDirection, fixed3(0, 1, 0)) - 0.5) * i.vertexColor.r * (tex_ripple_1 + tex_ripple_2 + tex_ripple_3) * _RippleIntensity;

	if (saturate(dotRain) > 0.86) // 30 degree
	{
		diffuse += ripple;
	}
#endif 


	////// Emissive:
	float4 _Emissive_var = tex2D(_Emissive,TRANSFORM_TEX(i.uv0, _Emissive));
	float3 emissive = lerp(0.0, ((_Emissive_var.rgb*_EmissiveColor.rgb)*_EmissivePower), _UseEmissive);
#if defined (ENVIRONMENT_EMISSIVE_OFF)
	emissive = lerp(emissive, 0, _EmissiveAffectByEnvironment);
#endif


	/// Final Color:
#if defined(SNOWY_WEATHER)
	float3 finalColor = diffuse + 0.05 * TOD_AmbientColor * specular + emissive;
#else
	float3 finalColor = diffuse + 1.5 * TOD_AmbientColor * specular + emissive;
	//float3 finalColor = diffuse + specular + emissive;
#endif
	fixed4 finalRGBA = fixed4(finalColor,1);
	UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
	return finalRGBA;
	}
		ENDCG
	}
		Pass{
		Name "FORWARD_DELTA"
		Tags{
		"LightMode" = "ForwardAdd"
	}
		Blend One One

		ColorMask RGB

		CGPROGRAM
#pragma vertex vert
#pragma fragment frag
#define UNITY_PASS_FORWARDADD
#define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
#define _GLOSSYENV 1
#include "UnityCG.cginc"
#include "AutoLight.cginc"
#include "Lighting.cginc"
#include "UnityPBSLighting.cginc"
#include "UnityStandardBRDF.cginc"
		//#pragma multi_compile_fwdadd_fullshadows
#pragma multi_compile_fwdadd
#pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
#pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
#pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
#pragma multi_compile_fog
#pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
#pragma target 3.0
		uniform float4 _Color;
	uniform sampler2D _Base_color; uniform float4 _Base_color_ST;
	uniform sampler2D _Blend_MRAO; uniform float4 _Blend_MRAO_ST;
	uniform float _Metallic_Ins;
	uniform float _Roughness_Ins;
	uniform sampler2D _Normal; uniform float4 _Normal_ST;
	uniform sampler2D _Detal; uniform float4 _Detal_ST;
	uniform fixed _UseDetal;
	uniform float _DetallPower;
	uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
	uniform float4 _EmissiveColor;
	uniform fixed _UseEmissive;
	uniform float _EmissivePower;
	struct VertexInput {
		float4 vertex : POSITION;
		float3 normal : NORMAL;
		float4 tangent : TANGENT;
		float2 texcoord0 : TEXCOORD0;
		float2 texcoord1 : TEXCOORD1;
		float2 texcoord2 : TEXCOORD2;
	};
	struct VertexOutput {
		float4 pos : SV_POSITION;
		float2 uv0 : TEXCOORD0;
		float2 uv1 : TEXCOORD1;
		float2 uv2 : TEXCOORD2;
		float4 posWorld : TEXCOORD3;
		float3 normalDir : TEXCOORD4;
		float3 tangentDir : TEXCOORD5;
		float3 bitangentDir : TEXCOORD6;
		LIGHTING_COORDS(7,8)
			UNITY_FOG_COORDS(9)
	};
	VertexOutput vert(VertexInput v) {
		VertexOutput o = (VertexOutput)0;
		o.uv0 = v.texcoord0;
		o.uv1 = v.texcoord1;
		o.uv2 = v.texcoord2;
		o.normalDir = UnityObjectToWorldNormal(v.normal);
		o.tangentDir = normalize(mul(unity_ObjectToWorld, float4(v.tangent.xyz, 0.0)).xyz);
		o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
		o.posWorld = mul(unity_ObjectToWorld, v.vertex);
		float3 lightColor = _LightColor0.rgb;
		o.pos = UnityObjectToClipPos(v.vertex);
		UNITY_TRANSFER_FOG(o,o.pos);
		TRANSFER_VERTEX_TO_FRAGMENT(o)
			return o;
	}
	float4 frag(VertexOutput i) : COLOR{
		i.normalDir = normalize(i.normalDir);
	float3x3 tangentTransform = float3x3(i.tangentDir, i.bitangentDir, i.normalDir);
	float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
	float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
	float3 normalLocal = _Normal_var.rgb;
	float3 normalDirection = normalize(mul(normalLocal, tangentTransform)); // Perturbed normals
	float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
	float3 lightColor = _LightColor0.rgb;
	float3 halfDirection = normalize(viewDirection + lightDirection);
	////// Lighting:
	//float attenuation = LIGHT_ATTENUATION(i);

	UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
	float3 attenColor = attenuation * _LightColor0.xyz;
	float Pi = 3.141592654;
	float InvPi = 0.31830988618;
	///////// Gloss:
	float4 _Blend_MRAO_var = tex2D(_Blend_MRAO,TRANSFORM_TEX(i.uv0, _Blend_MRAO));
	float gloss = 1.0 - clamp((_Roughness_Ins*_Blend_MRAO_var.g),0.23,1); // Convert roughness to gloss
	float perceptualRoughness = clamp((_Roughness_Ins*_Blend_MRAO_var.g),0.23,1);
	float roughness = perceptualRoughness * perceptualRoughness;
	float specPow = exp2(gloss * 10.0 + 1.0);
	////// Specular:
	float NdotL = saturate(dot(normalDirection, lightDirection));
	float LdotH = saturate(dot(lightDirection, halfDirection));
	float3 specularColor = clamp((_Metallic_Ins*_Blend_MRAO_var.r),0.2,1);
	float specularMonochrome;
	float4 _Base_color_var = tex2D(_Base_color,TRANSFORM_TEX(i.uv0, _Base_color));
	float3 node_4131 = (_Base_color_var.rgb*_Color.rgb);
	float node_3680 = pow(max(0,dot(normalDirection,float3(0,1,0))),_DetallPower);
	float4 _Detal_var = tex2D(_Detal,TRANSFORM_TEX(i.uv0, _Detal));
	float3 diffuseColor = lerp(node_4131, (lerp(node_4131, _Detal_var.rgb, node_3680.r)), _UseDetal); // Need this for specular when using metallic
	diffuseColor = DiffuseAndSpecularFromMetallic(diffuseColor, specularColor, specularColor, specularMonochrome);
	specularMonochrome = 1.0 - specularMonochrome;
	float NdotV = abs(dot(normalDirection, viewDirection));
	float NdotH = saturate(dot(normalDirection, halfDirection));
	float VdotH = saturate(dot(viewDirection, halfDirection));
	float visTerm = SmithJointGGXVisibilityTerm(NdotL, NdotV, roughness);
	float normTerm = GGXTerm(NdotH, roughness);
	float specularPBL = (visTerm*normTerm) * UNITY_PI;
#ifdef UNITY_COLORSPACE_GAMMA
	specularPBL = sqrt(max(1e-4h, specularPBL));
#endif
	specularPBL = max(0, specularPBL * NdotL);
#if defined(_SPECULARHIGHLIGHTS_OFF)
	specularPBL = 0.0;
#endif
	specularPBL *= any(specularColor) ? 1.0 : 0.0;
	float3 directSpecular = attenColor * specularPBL*FresnelTerm(specularColor, LdotH);
	float3 specular = directSpecular;
	/////// Diffuse:
	NdotL = max(0.0,dot(normalDirection, lightDirection));
	half fd90 = 0.5 + 2 * LdotH * LdotH * (1 - gloss);
	float nlPow5 = Pow5(1 - NdotL);
	float nvPow5 = Pow5(1 - NdotV);
	float3 directDiffuse = ((1 + (fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
	float3 diffuse = directDiffuse * diffuseColor;
	/// Final Color:
	float3 finalColor = diffuse + specular;
	fixed4 finalRGBA = fixed4(finalColor * 1,0);
	UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
	return finalRGBA;
	}
		ENDCG
	}
		Pass{
		Name "Meta"
		Tags{
		"LightMode" = "Meta"
	}
		Cull Off
		ColorMask RGB

		CGPROGRAM
#pragma vertex vert
#pragma fragment frag
#define UNITY_PASS_META 1
#define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
#define _GLOSSYENV 1
#include "UnityCG.cginc"
#include "Lighting.cginc"
#include "UnityPBSLighting.cginc"
#include "UnityStandardBRDF.cginc"
#include "UnityMetaPass.cginc"
#pragma fragmentoption ARB_precision_hint_fastest
#pragma multi_compile_shadowcaster
#pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
#pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
#pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
#pragma multi_compile_fog
#pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
#pragma target 3.0
		uniform float4 _Color;
	uniform sampler2D _Base_color; uniform float4 _Base_color_ST;
	uniform sampler2D _Blend_MRAO; uniform float4 _Blend_MRAO_ST;
	uniform float _Metallic_Ins;
	uniform float _Roughness_Ins;
	uniform sampler2D _Detal; uniform float4 _Detal_ST;
	uniform fixed _UseDetal;
	uniform float _DetallPower;
	uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
	uniform float4 _EmissiveColor;
	uniform fixed _UseEmissive;
	uniform float _EmissivePower;
	struct VertexInput {
		float4 vertex : POSITION;
		float3 normal : NORMAL;
		float2 texcoord0 : TEXCOORD0;
		float2 texcoord1 : TEXCOORD1;
		float2 texcoord2 : TEXCOORD2;
	};
	struct VertexOutput {
		float4 pos : SV_POSITION;
		float2 uv0 : TEXCOORD0;
		float2 uv1 : TEXCOORD1;
		float2 uv2 : TEXCOORD2;
		float4 posWorld : TEXCOORD3;
		float3 normalDir : TEXCOORD4;
	};
	VertexOutput vert(VertexInput v) {
		VertexOutput o = (VertexOutput)0;
		o.uv0 = v.texcoord0;
		o.uv1 = v.texcoord1;
		o.uv2 = v.texcoord2;
		o.normalDir = UnityObjectToWorldNormal(v.normal);
		o.posWorld = mul(unity_ObjectToWorld, v.vertex);
		o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST);
		return o;
	}
	float4 frag(VertexOutput i) : SV_Target{
		i.normalDir = normalize(i.normalDir);
	float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
	float3 normalDirection = i.normalDir;
	UnityMetaInput o;
	UNITY_INITIALIZE_OUTPUT(UnityMetaInput, o);

	float4 _Emissive_var = tex2D(_Emissive,TRANSFORM_TEX(i.uv0, _Emissive));
	o.Emission = lerp(0.0, ((_Emissive_var.rgb*_EmissiveColor.rgb)*_EmissivePower), _UseEmissive);

	float4 _Base_color_var = tex2D(_Base_color,TRANSFORM_TEX(i.uv0, _Base_color));
	float3 node_4131 = (_Base_color_var.rgb*_Color.rgb);
	float node_3680 = pow(max(0,dot(normalDirection,float3(0,1,0))),_DetallPower);
	float4 _Detal_var = tex2D(_Detal,TRANSFORM_TEX(i.uv0, _Detal));
	float3 diffColor = lerp(node_4131, (lerp(node_4131, _Detal_var.rgb, node_3680.r)), _UseDetal);
	float specularMonochrome;
	float3 specColor;
	float4 _Blend_MRAO_var = tex2D(_Blend_MRAO,TRANSFORM_TEX(i.uv0, _Blend_MRAO));
	diffColor = DiffuseAndSpecularFromMetallic(diffColor, clamp((_Metallic_Ins*_Blend_MRAO_var.r),0.2,1), specColor, specularMonochrome);
	float roughness = clamp((_Roughness_Ins*_Blend_MRAO_var.g),0.23,1);
	o.Albedo = diffColor + specColor * roughness * roughness * 0.5;

	return UnityMetaFragment(o);
	}
		ENDCG
	}
	}
		FallBack "Diffuse"
		CustomEditor "ShaderForgeMaterialInspector"
}
