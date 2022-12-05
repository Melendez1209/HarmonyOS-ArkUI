import router from '@ohos.router'; //路由模块
let msg: string = '来自Index的参数'

@Entry
@Component
struct Index {
  build() {
    Row() {
      Column() {
        Text('Index Page')
          .fontSize(45)
          .fontWeight(FontWeight.Bold)

        Blank()
          .height('10%')
          .width('10%')

        Button('跳转至Page1') //用于页面跳转的按钮
          .onClick(() => {
            router.push({
              url: 'pages/Page1',
              params: {
                src:msg
              }
            });
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}