//week05-4 好玩的程式設計 for迴圈
int [] a= {10, 20, 30, 40};//Java陣列 方刮在左邊
size(400, 100);//視窗大小
for (int i=0; i<4; i++){
  fill(#FFFFF2);//淡黃色
  rect( i*100, 0, 100, 100);
  fill(0);//黑色
  text( "a[i]:"+ a[i], i*100, 50);
}
