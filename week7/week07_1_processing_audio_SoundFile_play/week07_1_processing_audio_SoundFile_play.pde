// week07_1 processing_audio_SoundFile_play
// File-Preference 把字型調大
// 想要在電腦，用程式控制聲音/音樂的輸出
// 方法1: Processing 的 Sound 外掛，方法2: Minim 的外掛
// Sketch - Library - Mange - Libraries... 網路通的話，可下載
// 或者用 google:processing sound library down library download
// Moodle 的「上課用軟體」也有一份 sound.zip
// 把「有3個資料夾」的 sound 放在 「文件-Processing-Libraries」目錄裡
// 成功後，便可以在 File-Examples-Libraries核心函式資料庫-Sound-soundfile-JumbleSoundFile

import processing.sound.*; // 使用外掛
SoundFile sound; // 宣告變數
void setup(){
  size(300,300);
  sound = new SoundFile(this, "music.mp3");
  sound.play(); // 準備好 music.mp3 拉到程式裡，播放
}
void draw(){
  
}
