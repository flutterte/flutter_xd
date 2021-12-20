import 'dart:ui' show Color;

class ColorsUtil {
  /// 十六进制颜色，
  /// hex, 十六进制值，例如：0xffffff,
  /// alpha, 透明度 [0.0,1.0]

  static Color hexToColor(String s) {
    // 如果传入的十六进制颜色值不符合要求，返回默认值
    if (s == null || int.tryParse(s.substring(1, 7), radix: 16) == null) {
      s = '#999999';
    }
    if (s.length == 9) {
      return new Color(int.parse(s.substring(1, 9), radix: 16));
    } else {
      return new Color(int.parse(s.substring(1, 7), radix: 16) + 0xFF000000);
    }
  }
}
