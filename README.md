# BSYLoadingView
BSYLoading 是一款自定义的UIActivityIndicatorView，开发者可以自定义 菊花颜色/背景颜色/文本信息/文本颜色/文本字体/文本对其方法等。是一款比较灵活好用的控件，现在已经支持cocoapods安装，如果对你有用，请给Star，谢谢

// #############   无文本信息     ###############

/**

 隐藏菊花
 
 */
 
+(void)hidenCrazyCircleAnimation;

/**

 菊花
 
 */
 
+(void)showCrazyCircle;

/**

 菊花颜色自定义
 
  @param CircleColor 菊花颜色
  
 */
 
+(void)showCrazyCircleWithColor:(UIColor *)CircleColor;

/**

 菊花颜色自定义  背景颜色自定义
 
 @param BgColor 背景颜色
 
 @param CircleColor 菊花颜色
 
 */
 
+(void)showCrazyCircleWithColor:(UIColor *)CircleColor BgColor:(UIColor *)BgColor;


// ############  有文本信息     ##################

/**

 文字和菊花
 
@param text 文本信息

 */
 
+(void)showCrazyCircleWithText:(NSString *)text;

/**

  文字和菊花
  
 @param CircleColor 菊花颜色
 
 @param text 文本信息
 
 */
 
+(void)showCrazyCircleWithColor:(UIColor *)CircleColor Text:(NSString *)text;

/**

 文字和菊花
 
 @param CircleColor 菊花颜色
 
 @param text 文本信息
 
 @param TextColor 文本颜色
 
 */
 
+(void)showCrazyCircleWithColor:(UIColor *)CircleColor Text:(NSString *)text TextColor:(UIColor *)TextColor;


/**

 文字菊花效果
 
 @param CircleColor 菊花颜色
 
 @param BgColor 背景颜色
 
 @param text 文本信息
 
 @param TextColor 文本颜色
 
 */
 
+(void)showCrazyCircleWithColor:(UIColor *)CircleColor BgColor:(UIColor *)BgColor Text:(NSString *)text TextColor:(UIColor *)TextColor;

/**

 文字和菊花
 
 @param CircleColor 菊花颜色
 
 @param BgColor 背景颜色
 
 @param text 文本信息
 
 @param TextColor 文本颜色
 
 @param TextFont 文本字体
 
 */

+(void)showCrazyCircleWithColor:(UIColor *)CircleColor BgColor:(UIColor *)BgColor Text:(NSString *)text TextColor:(UIColor *)TextColor TextFont:(UIFont *)TextFont;

/**

 文字和菊花
 
 @param CircleColor 菊花颜色
 
 @param BgColor 背景颜色
 
 @param text 文本信息
 
 @param TextColor 文本颜色
 
 @param TextFont 文本字体
 
 @param TextAlignment 文本对其方法
 
 */
 
+(void)showCrazyCircleWithColor:(UIColor *)CircleColor BgColor:(UIColor *)BgColor Text:(NSString *)text TextColor:(UIColor *)TextColor TextFont:(UIFont *)TextFont TextAlignment:(NSTextAlignment)TextAlignment;
