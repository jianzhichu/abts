import 'package:flutter/material.dart';

/// 中学生课外阅读分类与主题入口。
class DiscoverCategory {
  final String label;
  final String keyword;
  final IconData icon;
  final List<ReadingPick> picks;

  const DiscoverCategory({
    required this.label,
    required this.keyword,
    required this.icon,
    required this.picks,
  });
}

/// 分类下的精选阅读主题。
class ReadingPick {
  final String name;
  final String works;
  final String keyword;
  final Color color;

  const ReadingPick({
    required this.name,
    required this.works,
    required this.keyword,
    this.color = const Color(0xFFFB7299),
  });
}

class DiscoverSeeds {
  DiscoverSeeds._();

  static const List<DiscoverCategory> categories = [
    DiscoverCategory(
      label: '中外名著',
      keyword: '中外名著 有声书',
      icon: Icons.auto_stories_rounded,
      picks: [
        ReadingPick(
          name: '四大名著',
          works: '西游记 · 三国演义',
          keyword: '四大名著 有声书 完整版',
          color: Color(0xFF8F5C2E),
        ),
        ReadingPick(
          name: '中国经典',
          works: '红楼梦 · 水浒传',
          keyword: '中国文学名著 有声书',
          color: Color(0xFF2E6B4E),
        ),
        ReadingPick(
          name: '世界名著',
          works: '简爱 · 鲁滨逊漂流记',
          keyword: '世界名著 有声书 完整版',
          color: Color(0xFF3B6BB2),
        ),
      ],
    ),
    DiscoverCategory(
      label: '中国名著',
      keyword: '中国名著 有声书',
      icon: Icons.menu_book_rounded,
      picks: [
        ReadingPick(
          name: '西游记',
          works: '吴承恩 · 古典名著',
          keyword: '西游记 有声书 全集',
          color: Color(0xFFB26B3B),
        ),
        ReadingPick(
          name: '骆驼祥子',
          works: '老舍 · 现代文学',
          keyword: '骆驼祥子 有声书 全集',
          color: Color(0xFF4E6B8F),
        ),
        ReadingPick(
          name: '朝花夕拾',
          works: '鲁迅 · 散文集',
          keyword: '朝花夕拾 有声书 全集',
          color: Color(0xFF3B8F6B),
        ),
        ReadingPick(
          name: '儒林外史',
          works: '吴敬梓 · 古典讽刺小说',
          keyword: '儒林外史 有声书',
          color: Color(0xFF8F4E8F),
        ),
        ReadingPick(
          name: '聊斋志异',
          works: '蒲松龄 · 文言短篇小说',
          keyword: '聊斋志异 有声书',
          color: Color(0xFF4E6B4E),
        ),
      ],
    ),
    DiscoverCategory(
      label: '外国名著',
      keyword: '外国文学名著 有声书',
      icon: Icons.public_rounded,
      picks: [
        ReadingPick(
          name: '简爱',
          works: '夏洛蒂·勃朗特',
          keyword: '简爱 有声书 全集',
          color: Color(0xFF8F4E8F),
        ),
        ReadingPick(
          name: '鲁滨逊漂流记',
          works: '笛福 · 冒险小说',
          keyword: '鲁滨逊漂流记 有声书',
          color: Color(0xFF3B8F6B),
        ),
        ReadingPick(
          name: '格列佛游记',
          works: '斯威夫特 · 讽刺小说',
          keyword: '格列佛游记 有声书',
          color: Color(0xFF3B6BB2),
        ),
        ReadingPick(
          name: '海底两万里',
          works: '儒勒·凡尔纳 · 科幻经典',
          keyword: '海底两万里 有声书',
          color: Color(0xFF2E8F8F),
        ),
        ReadingPick(
          name: '童年',
          works: '高尔基 · 自传体小说',
          keyword: '高尔基 童年 有声书',
          color: Color(0xFFB26B3B),
        ),
      ],
    ),
    DiscoverCategory(
      label: '历史人物',
      keyword: '中国历史故事 人物传记 有声书',
      icon: Icons.account_balance_rounded,
      picks: [
        ReadingPick(
          name: '历史故事',
          works: '中华上下五千年',
          keyword: '中华上下五千年 有声书',
          color: Color(0xFF8F5C2E),
        ),
        ReadingPick(
          name: '人物传记',
          works: '名人故事 · 科学家',
          keyword: '青少年 名人传记 有声书',
          color: Color(0xFF2E5C8F),
        ),
        ReadingPick(
          name: '中国历史',
          works: '朝代故事 · 历史人物',
          keyword: '中国历史故事 有声读物',
          color: Color(0xFF6B5C2E),
        ),
      ],
    ),
    DiscoverCategory(
      label: '科普自然',
      keyword: '青少年科普 自然科学 有声读物',
      icon: Icons.science_rounded,
      picks: [
        ReadingPick(
          name: '科学探索',
          works: '宇宙 · 物理 · 发明',
          keyword: '青少年科学故事 有声书',
          color: Color(0xFF3B6BB2),
        ),
        ReadingPick(
          name: '自然世界',
          works: '动物 · 植物 · 地理',
          keyword: '青少年自然科普 有声读物',
          color: Color(0xFF2E8F5C),
        ),
        ReadingPick(
          name: '科学家',
          works: '科学家故事 · 发明故事',
          keyword: '科学家故事 有声书 青少年',
          color: Color(0xFF6B4E8F),
        ),
      ],
    ),
    DiscoverCategory(
      label: '成长文学',
      keyword: '中学生成长文学 有声书',
      icon: Icons.emoji_people_rounded,
      picks: [
        ReadingPick(
          name: '成长故事',
          works: '校园生活 · 友谊',
          keyword: '青少年成长小说 有声书',
          color: Color(0xFFB26B8F),
        ),
        ReadingPick(
          name: '平凡的世界',
          works: '路遥 · 励志文学',
          keyword: '平凡的世界 有声书 全集',
          color: Color(0xFF4E6B4E),
        ),
        ReadingPick(
          name: '经典散文',
          works: '名家散文 · 朗读',
          keyword: '经典散文 朗读 有声读物',
          color: Color(0xFF8F4E8F),
        ),
      ],
    ),
    DiscoverCategory(
      label: '古诗文',
      keyword: '中学古诗文 朗诵 讲解',
      icon: Icons.edit_note_rounded,
      picks: [
        ReadingPick(
          name: '古诗词',
          works: '唐诗 · 宋词 · 朗诵',
          keyword: '中学生必背古诗词 朗诵',
          color: Color(0xFF8F5C6B),
        ),
        ReadingPick(
          name: '文言文',
          works: '课内经典 · 白话讲读',
          keyword: '初中语文文言文 朗读 讲解',
          color: Color(0xFF5C6B4E),
        ),
        ReadingPick(
          name: '传统文化',
          works: '成语 · 典故 · 国学',
          keyword: '青少年传统文化故事 有声书',
          color: Color(0xFF8F6B2E),
        ),
      ],
    ),
  ];

  static const List<String> hotKeys = [
    '西游记 有声书',
    '红楼梦 有声书',
    '简爱 有声书',
    '鲁滨逊漂流记 有声书',
    '朝花夕拾 有声书',
    '海底两万里 有声书',
  ];
}

/// 主题卡片底色（按序取色）。
Color seedColorRole(int i, List<Color> palette) => palette[i % palette.length];
