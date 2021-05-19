#version 400

layout (location = 0) in vec3 vPos;

uniform vec3 uCameraPos;
uniform float uSize;
uniform vec3 uOffset;
uniform vec4 uColor;
uniform mat4 uVP;
uniform float uRows;
uniform float uCols;
uniform float r;
uniform float c;
uniform float uTime;
uniform float uTimeOffset;

out vec4 color;
out vec2 uv;

void main()
{
   color = uColor;
   uv = (vPos.xy + vec2(c,r))/vec2(uCols,uRows);
   vec3 cen = vPos + vec3(-0.5, -0.5, 0);
   cen.xyz = cen.xyz * uSize;
   vec3 x = cross(vec3(0,1,0), normalize(uCameraPos-cen));
   vec3 y = cross(normalize(uCameraPos-cen), normalize(x));
   vec3 z = normalize(uCameraPos-cen);
   mat3 t = mat3(normalize(x), normalize(y), z);

   gl_Position = uVP * vec4(t*cen+uOffset, 1.0); 
}
