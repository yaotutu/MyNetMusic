@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  onPageShow(): void {
  //页面加载的时候 初始化播放器对象
  }



  // 播放本地音频
  playLocalMusic(){

  }

  build() {
    RelativeContainer() {
      Text(this.message)
        .id('HelloWorld')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
    }
    .height('100%')
    .width('100%')
  }
}