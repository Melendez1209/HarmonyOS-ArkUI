/*
 * Copyright (c) 2022 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/**
 * The font size of application.
 */
export enum FontSize {
  SMALL = 14,
  MIDDLE = 16,
  LARGE = 20,
}
;

/**
 * The font weight of application.
 */
export enum FontWeight {
  BOLD = '400',
  BOLDER = '500',
}
;

/**
 * The weight is global default value for component size.
 */
export const WEIGHT = '100%';

/**
 * The duration of toast.
 */
export const TIME = 1000;

/**
 * The interval time of exit.
 */
export const APP_EXIT_INTERVAL: number = 4500;

/**
 * The tag is the page name,which is used to print.
 */
export const TAG: string = 'RankPage';

/**
 * The title of TitleComponent.
 */
export const TITLE: Resource = $r('app.string.DemoPage');

/**
 * The Style of RankPage.
 */
export const Style = {
  /**
   * The padding of ranking.
   */
  RANK_PADDING: 15,

  /**
   * The width of ranking content.
   */
  CONTENT_WIDTH: '90%',

  /**
   * The border radius.
   */
  BORDER_RADIUS: 20,

  /**
   * The stroke width of divider.
   */
  STROKE_WIDTH: 1,

  /**
   * The top margin of ranking header.
   */
  HEADER_MARGIN_TOP: 20,

  /**
   * The bottom margin of ranking header.
   */
  HEADER_MARGIN_BOTTOM: 15,

  /**
   * The height of list.
   */
  LIST_HEIGHT: '65%'
};


/**
 * The Style of TitleComponent.
 */
export const TitleBarStyle = {
  /**
   * The image size of back button.
   */
  IMAGE_BACK_SIZE: 21,

  /**
   * The right margin of back button.
   */
  IMAGE_BACK_MARGIN_RIGHT: 18,

  /**
   * The size of loading image.
   */
  IMAGE_LOADING_SIZE: 22,

  /**
   * The height of TitleComponent.
   */
  BAR_HEIGHT: 47,

  /**
   * The horizontal margin of TitleComponent.
   */
  BAR_MARGIN_HORIZONTAL: 26,

  /**
   * The top margin of TitleComponent.
   */
  BAR_MARGIN_TOP: 10,

  /**
   * The weight of Row layout.
   */
  WEIGHT: '50%',
};




