import { TitleBar } from '../views/TitleBar'
import router from '@ohos.router';

@Entry
@Component
struct DemoPage {
  build() {
    Row() {
      Column() {

        TitleBar()

      }
      .width('100%')
    }
    .height('10%')
  }
}