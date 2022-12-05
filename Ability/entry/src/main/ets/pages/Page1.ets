import router from '@ohos.router';

@Entry
@Component
struct Page1 {
  @State msg: string = router.getParams()['src']

  build() {
    Row() {
      Column() {
        Text('Page1')
          .fontSize(50)
          .fontWeight(FontWeight.Bold)

        Blank()
          .width('5%')
          .height('5%')

        Button('返回')
          .onClick(() => router.back()) //返回

        Blank()
          .width('5%')
          .height('5%')

        Text(this.msg)
          .fontSize(25)
      }
      .width('100%')
    }
    .height('100%')
  }
}