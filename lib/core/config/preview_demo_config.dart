/// GitHub Pages / 作品预览构建开关。
///
/// 构建示例：
/// `flutter build web --release --base-href /Eunoia/ --dart-define=PREVIEW_DEMO=true --dart-define=AUTH_LOCAL_ONLY=true`
abstract final class PreviewDemoConfig {
  PreviewDemoConfig._();

  static const bool enabled = bool.fromEnvironment(
    'PREVIEW_DEMO',
    defaultValue: false,
  );
}
