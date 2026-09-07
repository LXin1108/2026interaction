// week01_5_google_gemini_mouse_wheel_void_mouseWheel_MouseEvent_getCount
// google gemini:Processing 怎麼用到 mouse wheel
float circleSize = 50; // 宣告全域變數控制大小

void setup() {
  size(400, 400);
}

void draw() {
  background(220); 
  // 畫出隨滾輪改變大小的圓
  ellipse(width / 2, height / 2, circleSize, circleSize);
}

void mouseWheel(MouseEvent event) {
  float e = event.getCount(); // 取得滾動數值
  
  // 每次滾動改變大小(往下滾放大, 網上滾縮小)
  circleSize -= e * 5; 

    circleSize = constrain(circleSize, 10, 300);
}
