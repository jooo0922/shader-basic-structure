/*
  glsl formatting 기능 활성화 관련 주의사항


  지금 glsl 관련 extension으로

  -WebGL GLSL Editor
  -glsl-canvas
  
  요렇게 두 개 설치했는데
  설치만 해놓으면 두 익스텐션이 formatting 관련 기능이
  서로 충돌해서 제대로 작동을 안했던 것 같음.

  이를 해결하기 위해선,
  Settings에서 glsl-canvas 의 설정으로 들어간 다음,
  Use Compact Formatter 및 Use Formatter 를 비활성화 해줘야 함.

  이걸 비활성화 해야 WebGL GLSL Editor 익스텐션의
  formatting 기능이 제대로 작동할 수 있음.

  다른 컴퓨터에서 개발 환경 설정 시 참고할 것... 
*/

#ifdef GL_ES
precision mediump float;
#endif

void main() {
  gl_FragColor = vec4(1.0, 0.0, 1.0, 1.0);
}