/// 应用元信息（版本号与 pubspec.yaml 保持一致）
///
/// ⚠️ 每次发版必须和 pubspec.yaml 的 version 一起改，否则「检查更新」会误判：
/// 这里是拿本地版本去和 GitHub Release 的 tag 比大小。
class AppMeta {
  AppMeta._();

  static const String name = '中学生课外阅读版';
  static const String version = '1.2.0';

  /// 副标题 / 一句话介绍
  static const String tagline = '面向中学生的名著、历史、科普与成长类有声阅读';

  /// 开源仓库
  static const String repoUrl = 'https://github.com/fengqiao57/abts';

  /// 官网
  static const String siteUrl = 'https://abts.pages.dev/';

  /// 开源协议
  static const String licenseUrl = '$repoUrl/blob/main/LICENSE';

  /// 问题反馈
  static const String issuesUrl = '$repoUrl/issues';
}
