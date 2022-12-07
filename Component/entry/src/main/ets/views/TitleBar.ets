import router from '@ohos.router';
import { FontSize, TitleBarStyle, WEIGHT } from '../common/constants/Constants'

@Component
export struct TitleBar {
  @State title: Resource = $r('app.string.DemoPage');

  build() {
    Row() {
      Row() {

        Image($r('app.media.ic_public_back'))
          .height(TitleBarStyle.IMAGE_BACK_SIZE)
          .width(TitleBarStyle.IMAGE_BACK_SIZE)
          .margin({ right: TitleBarStyle.IMAGE_BACK_MARGIN_RIGHT })
          .onClick(() => router.back())

        Text(this.title)
          .fontSize(FontSize.LARGE)
      }
      .width(TitleBarStyle.WEIGHT)
      .height(WEIGHT)
      .justifyContent(FlexAlign.Start)
    }
    .width('100%')
  }
}