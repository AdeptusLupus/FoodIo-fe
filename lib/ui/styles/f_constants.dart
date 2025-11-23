class FConstants {
  static _FSpacing get spacings => _FSpacing();
  static _FRoundedCorners get roundedCorners => _FRoundedCorners();
}

class _FSpacing {
  /// 2.0px
  final double xxs = 2.0;

  /// 4.0 px
  final double xs = 4.0;

  /// 8.0 px
  final double sm = 8.0;

  /// 10.0 px
  final double normal = 10.0;

  /// 16.0 px
  final double md = 16.0;

  /// 24.0 px
  final double lg = 24.0;

  /// 32.0 px
  final double xl = 32.0;
}

class _FRoundedCorners {
  final double sm = 4.0;
  final double md = 6.0;
  final double lg = 8.0;
  final double xl = 16.0;
}
