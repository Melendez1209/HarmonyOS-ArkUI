import router from '@ohos.router';

@Entry
@Component
struct Index {
  build() {
    Row() {
      Column() {

        Button($r('app.string.Goto_demopage'))
          .onClick(() => router.push({
            url: 'pages/DemoPage'
          }))

      }
      .width('100%')
    }
    .height('100%')
  }
}