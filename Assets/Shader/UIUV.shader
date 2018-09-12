// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:True,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:True,tesm:0,olmd:1,culm:2,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1873,x:33528,y:32697,varname:node_1873,prsc:2|emission-1749-OUT,alpha-603-OUT;n:type:ShaderForge.SFN_Tex2d,id:4805,x:32803,y:32667,varname:_MainTex_copy,prsc:2,tex:667028d877c105c44a7ba8afa2453a8d,ntxv:0,isnm:False|UVIN-910-UVOUT,TEX-1006-TEX;n:type:ShaderForge.SFN_Multiply,id:1086,x:33071,y:32794,cmnt:RGB,varname:node_1086,prsc:2|A-4805-RGB,B-5983-RGB,C-5376-RGB;n:type:ShaderForge.SFN_Color,id:5983,x:32803,y:32874,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_VertexColor,id:5376,x:32775,y:33109,varname:node_5376,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1749,x:33254,y:32794,cmnt:Premultiply Alpha,varname:node_1749,prsc:2|A-1086-OUT,B-603-OUT;n:type:ShaderForge.SFN_Multiply,id:603,x:33050,y:33024,cmnt:A,varname:node_603,prsc:2|A-4805-A,B-5983-A,C-5376-A;n:type:ShaderForge.SFN_Tex2dAsset,id:1006,x:32528,y:33143,ptovrint:False,ptlb:node_1006,ptin:_node_1006,varname:node_1006,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:667028d877c105c44a7ba8afa2453a8d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Time,id:4679,x:32001,y:32876,varname:node_4679,prsc:2;n:type:ShaderForge.SFN_UVTile,id:910,x:32582,y:32722,varname:node_910,prsc:2|UVIN-2042-OUT,WDT-4767-OUT,HGT-3291-OUT,TILE-4536-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8458,x:32016,y:33087,ptovrint:False,ptlb:Index,ptin:_Index,varname:node_8458,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_ValueProperty,id:1603,x:32103,y:32802,ptovrint:False,ptlb:Height,ptin:_Height,varname:node_1603,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_ValueProperty,id:4767,x:32122,y:32682,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_4767,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_TexCoord,id:8746,x:32095,y:32423,varname:node_8746,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:2042,x:32479,y:32441,varname:node_2042,prsc:2|A-8746-U,B-9451-OUT;n:type:ShaderForge.SFN_RemapRange,id:9451,x:32295,y:32536,varname:node_9451,prsc:2,frmn:0,frmx:1,tomn:1,tomx:0|IN-8746-V;n:type:ShaderForge.SFN_Negate,id:3291,x:32323,y:32747,varname:node_3291,prsc:2|IN-1603-OUT;n:type:ShaderForge.SFN_Multiply,id:1971,x:32195,y:32942,varname:node_1971,prsc:2|A-4679-TTR,B-8458-OUT;n:type:ShaderForge.SFN_Trunc,id:4536,x:32371,y:32895,varname:node_4536,prsc:2|IN-1971-OUT;proporder:5983-1006-4767-1603-8458;pass:END;sub:END;*/

Shader "Shader Forge/UIUV" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _node_1006 ("node_1006", 2D) = "white" {}
        _Width ("Width", Float ) = 3
        _Height ("Height", Float ) = 4
        _Index ("Index", Float ) = 10
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
        [MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CanUseSpriteAtlas"="True"
            "PreviewType"="Plane"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _node_1006; uniform float4 _node_1006_ST;
            uniform float _Index;
            uniform float _Height;
            uniform float _Width;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 node_4679 = _Time;
                float node_1971 = (node_4679.a*_Index);
                float node_4536 = trunc(node_1971);
                float2 node_910_tc_rcp = float2(1.0,1.0)/float2( _Width, (-1*_Height) );
                float node_910_ty = floor(node_4536 * node_910_tc_rcp.x);
                float node_910_tx = node_4536 - _Width * node_910_ty;
                float2 node_910 = (float2(i.uv0.r,(i.uv0.g*-1.0+1.0)) + float2(node_910_tx, node_910_ty)) * node_910_tc_rcp;
                float4 _MainTex_copy = tex2D(_node_1006,TRANSFORM_TEX(node_910, _node_1006));
                float node_603 = (_MainTex_copy.a*_Color.a*i.vertexColor.a); // A
                float3 emissive = ((_MainTex_copy.rgb*_Color.rgb*i.vertexColor.rgb)*node_603);
                float3 finalColor = emissive;
                return fixed4(finalColor,node_603);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
