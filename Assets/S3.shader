// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:1,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:1,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:6,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:1,qpre:4,rntp:5,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32740,y:33254,varname:node_2865,prsc:2|custl-2276-OUT;n:type:ShaderForge.SFN_TexCoord,id:4219,x:30437,y:31556,cmnt:Default coordinates,varname:node_4219,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Step,id:4429,x:31271,y:32455,varname:node_4429,prsc:2|A-3822-OUT,B-1308-OUT;n:type:ShaderForge.SFN_Lerp,id:2276,x:32269,y:33216,varname:node_2276,prsc:2|A-712-RGB,B-6706-RGB,T-4429-OUT;n:type:ShaderForge.SFN_Tex2d,id:712,x:31713,y:33177,varname:_Left,prsc:2,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False|UVIN-9909-OUT,TEX-2176-TEX;n:type:ShaderForge.SFN_Color,id:7396,x:31710,y:33648,ptovrint:False,ptlb:node_7396,ptin:_node_7396,varname:_node_7396,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8,c2:0.8,c3:0.8,c4:1;n:type:ShaderForge.SFN_Multiply,id:9806,x:31973,y:33532,varname:node_9806,prsc:2|A-6706-RGB,B-7396-RGB;n:type:ShaderForge.SFN_Tex2dAsset,id:2176,x:31455,y:33218,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:772,x:29869,y:32751,ptovrint:False,ptlb:Split,ptin:_Split,varname:_Split,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:4246,x:30525,y:33148,varname:node_4246,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:3239,x:30290,y:32644,varname:node_3239,prsc:2|A-772-OUT,B-502-OUT;n:type:ShaderForge.SFN_Vector1,id:502,x:30013,y:32658,varname:node_502,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Append,id:9909,x:31404,y:32987,varname:node_9909,prsc:2|A-2745-OUT,B-3585-OUT;n:type:ShaderForge.SFN_Add,id:3585,x:31208,y:33097,varname:node_3585,prsc:2|A-4246-V,B-2486-OUT;n:type:ShaderForge.SFN_Tex2d,id:6706,x:31708,y:33396,varname:_Right,prsc:2,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False|UVIN-3433-OUT,TEX-2176-TEX;n:type:ShaderForge.SFN_Negate,id:5751,x:31065,y:33653,varname:node_5751,prsc:2|IN-267-OUT;n:type:ShaderForge.SFN_Add,id:4426,x:31276,y:33621,varname:node_4426,prsc:2|A-5751-OUT,B-4246-V;n:type:ShaderForge.SFN_Append,id:3433,x:31447,y:33489,varname:node_3433,prsc:2|A-8262-OUT,B-4426-OUT;n:type:ShaderForge.SFN_Slider,id:6604,x:29586,y:31784,ptovrint:False,ptlb:anglt,ptin:_anglt,varname:_anglt,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-90,cur:0,max:90;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2485,x:30231,y:31958,varname:node_2485,prsc:2|IN-9355-OUT,IMIN-268-OUT,IMAX-1512-OUT,OMIN-4067-OUT,OMAX-3954-OUT;n:type:ShaderForge.SFN_Vector1,id:268,x:29743,y:31963,varname:node_268,prsc:2,v1:-90;n:type:ShaderForge.SFN_Vector1,id:1512,x:29971,y:32070,varname:node_1512,prsc:2,v1:90;n:type:ShaderForge.SFN_Pi,id:5303,x:29728,y:32276,varname:node_5303,prsc:2;n:type:ShaderForge.SFN_Tan,id:3065,x:30459,y:32147,varname:node_3065,prsc:2|IN-2485-OUT;n:type:ShaderForge.SFN_Subtract,id:2938,x:30742,y:31716,varname:node_2938,prsc:2|A-4219-V,B-345-Y;n:type:ShaderForge.SFN_Multiply,id:1925,x:31020,y:31840,varname:node_1925,prsc:2|A-2938-OUT,B-3065-OUT,C-140-PXH;n:type:ShaderForge.SFN_Vector4Property,id:345,x:30437,y:31733,ptovrint:False,ptlb:point,ptin:_point,varname:_point,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5,v2:0.5,v3:0,v4:0;n:type:ShaderForge.SFN_Add,id:1657,x:31298,y:31751,varname:node_1657,prsc:2|A-8734-OUT,B-1925-OUT;n:type:ShaderForge.SFN_Subtract,id:3822,x:31308,y:32083,varname:node_3822,prsc:2|A-1657-OUT,B-3897-OUT;n:type:ShaderForge.SFN_Vector1,id:1308,x:31088,y:32493,varname:node_1308,prsc:2,v1:0;n:type:ShaderForge.SFN_Set,id:5743,x:30896,y:32624,varname:yoffset,prsc:2|IN-1130-OUT;n:type:ShaderForge.SFN_Set,id:3552,x:30894,y:32360,varname:xoffset,prsc:2|IN-1444-OUT;n:type:ShaderForge.SFN_Multiply,id:1713,x:30652,y:32360,varname:node_1713,prsc:2|A-951-OUT,B-3239-OUT;n:type:ShaderForge.SFN_Add,id:2745,x:31092,y:32885,varname:node_2745,prsc:2|A-4246-U,B-7731-OUT;n:type:ShaderForge.SFN_Get,id:9919,x:30641,y:32936,varname:node_9919,prsc:2|IN-3552-OUT;n:type:ShaderForge.SFN_Get,id:2486,x:30983,y:33164,varname:node_2486,prsc:2|IN-5743-OUT;n:type:ShaderForge.SFN_Get,id:267,x:30841,y:33653,varname:node_267,prsc:2|IN-5743-OUT;n:type:ShaderForge.SFN_Get,id:7122,x:30785,y:33432,varname:node_7122,prsc:2|IN-3552-OUT;n:type:ShaderForge.SFN_Add,id:8262,x:31259,y:33432,varname:node_8262,prsc:2|A-4246-U,B-7122-OUT;n:type:ShaderForge.SFN_Sin,id:951,x:30482,y:32360,varname:node_951,prsc:2|IN-2485-OUT;n:type:ShaderForge.SFN_Cos,id:4086,x:30528,y:32551,varname:node_4086,prsc:2|IN-2485-OUT;n:type:ShaderForge.SFN_Multiply,id:1130,x:30723,y:32624,varname:node_1130,prsc:2|A-4086-OUT,B-3239-OUT;n:type:ShaderForge.SFN_Divide,id:3954,x:29883,y:32311,varname:node_3954,prsc:2|A-5303-OUT,B-5214-OUT;n:type:ShaderForge.SFN_Vector1,id:5214,x:29695,y:32389,varname:node_5214,prsc:2,v1:2;n:type:ShaderForge.SFN_Negate,id:4067,x:30145,y:32252,varname:node_4067,prsc:2|IN-3954-OUT;n:type:ShaderForge.SFN_Negate,id:9355,x:29971,y:31780,varname:node_9355,prsc:2|IN-6604-OUT;n:type:ShaderForge.SFN_ScreenParameters,id:140,x:30437,y:31938,varname:node_140,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8734,x:31134,y:31682,varname:node_8734,prsc:2|A-4219-U,B-140-PXW;n:type:ShaderForge.SFN_Multiply,id:3897,x:31057,y:32020,varname:node_3897,prsc:2|A-140-PXW,B-345-X;n:type:ShaderForge.SFN_Negate,id:7731,x:30893,y:32970,varname:node_7731,prsc:2|IN-9919-OUT;n:type:ShaderForge.SFN_Divide,id:7367,x:30728,y:32215,varname:node_7367,prsc:2|A-1713-OUT,B-140-PXW;n:type:ShaderForge.SFN_Multiply,id:1444,x:30894,y:32162,varname:node_1444,prsc:2|A-140-PXH,B-7367-OUT;proporder:7396-2176-772-6604-345;pass:END;sub:END;*/

Shader "Shader Forge/S3" {
    Properties {
        _node_7396 ("node_7396", Color) = (0.8,0.8,0.8,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _Split ("Split", Range(-1, 1)) = 0
        _anglt ("anglt", Range(-90, 90)) = 0
        _point ("point", Vector) = (0.5,0.5,0,0)
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Overlay+1"
            "RenderType"="Overlay"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZTest Always
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Split;
            uniform float _anglt;
            uniform float4 _point;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float node_268 = (-90.0);
                float node_3954 = (3.141592654/2.0);
                float node_4067 = (-1*node_3954);
                float node_2485 = (node_4067 + ( ((-1*_anglt) - node_268) * (node_3954 - node_4067) ) / (90.0 - node_268));
                float node_3239 = (_Split*0.2);
                float xoffset = (_ScreenParams.g*((sin(node_2485)*node_3239)/_ScreenParams.r));
                float yoffset = (cos(node_2485)*node_3239);
                float2 node_9909 = float2((i.uv0.r+(-1*xoffset)),(i.uv0.g+yoffset));
                float4 _Left = tex2D(_MainTex,TRANSFORM_TEX(node_9909, _MainTex));
                float2 node_3433 = float2((i.uv0.r+xoffset),((-1*yoffset)+i.uv0.g));
                float4 _Right = tex2D(_MainTex,TRANSFORM_TEX(node_3433, _MainTex));
                float3 finalColor = lerp(_Left.rgb,_Right.rgb,step((((i.uv0.r*_ScreenParams.r)+((i.uv0.g-_point.g)*tan(node_2485)*_ScreenParams.g))-(_ScreenParams.r*_point.r)),0.0));
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
