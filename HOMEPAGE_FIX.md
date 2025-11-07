# 个人主页修复说明

## 修复时间
2025年11月7日

## 问题描述

1. **重复内容问题**：about.md 文件中存在重复的前端内容（YAML front matter 和简介部分出现两次）
2. **章节顺序问题**：Preprints 显示在 Publications 之前，不符合学术惯例

## 修复内容

### 1. 删除重复的 YAML Front Matter
- 删除了第二个重复的 `---` 分隔符及其包含的内容
- 删除了重复的 Jekyll liquid 模板代码
- 删除了"Biography"标题（保留原有的段落内容）

### 2. 调整章节顺序
修改前的顺序：
```
1. About me (简介)
2. Research Highlights
3. Education
4. Work Experience
5. Preprints ❌ (放在了前面)
6. Academic Services
7. Contact
8. Publications ❌ (放在了后面)
```

修改后的顺序：
```
1. About me (简介)
2. Research Highlights  
3. Education
4. Work Experience
5. Publications ✅ (正式发表的论文优先)
6. Preprints ✅ (预印本在后)
7. Academic Services
8. Contact
```

### 3. 保留的内容

✅ 所有重要信息都保留：
- 完整的个人简介（研究方向、工作经历、教育背景）
- 研究亮点链接（Drug-The-Whole-Genome, DrugCLIP）
- 教育背景详情（GPA、荣誉）
- 工作经历详情
- 所有出版物（2025, 2024, 2023按年份分组）
- 所有预印本
- 学术服务
- 联系方式

## 文件变更统计

```
1 file changed, 35 insertions(+), 62 deletions(-)
```

- 删除了 62 行重复内容
- 添加了 35 行（重新组织）
- 净减少 27 行代码

## Git 提交信息

```bash
commit 20b6110
Fix homepage: remove duplicate content and reorder sections (Publications before Preprints)
```

## 验证清单

部署后请验证：

- [ ] 主页只显示一次 "About me" 标题
- [ ] 个人简介正常显示（没有"Biography"标题）
- [ ] Publications 章节显示在 Preprints 之前
- [ ] 所有论文链接正常工作
- [ ] 2025 年的两篇 ICLR 论文显示正确
- [ ] 研究亮点链接正常
- [ ] 页面底部联系方式显示完整

## 页面结构

现在的页面结构清晰且符合学术规范：

```
┌─────────────────────────────────────┐
│ About me (Profile + Bio)            │
├─────────────────────────────────────┤
│ 🔬 Research Highlights              │
│  - Drug-The-Whole-Genome            │
│  - DrugCLIP Platform                │
├─────────────────────────────────────┤
│ Education                           │
│  - Ph.D. @ Tsinghua (2024-)         │
│  - M.S. @ Caltech (2021)            │
│  - B.S. @ UofT (2019)               │
├─────────────────────────────────────┤
│ Work Experience                     │
│  - Research Engineer @ AIR          │
│  - ML Engineer @ ByteDance          │
│  - Intern @ Uber ATG                │
├─────────────────────────────────────┤
│ Publications ⭐                     │
│  - 2025 (2 papers @ ICLR)           │
│  - 2024 (2 papers @ ICML/ICLR)      │
│  - 2023 (3 papers @ NeurIPS/ICML)   │
├─────────────────────────────────────┤
│ Preprints                           │
│  - 3 papers (arXiv/bioRxiv)         │
├─────────────────────────────────────┤
│ Academic Services                   │
│  - Conference Reviews               │
│  - Journal Reviews                  │
├─────────────────────────────────────┤
│ Contact                             │
│  - Email, Location, Links           │
└─────────────────────────────────────┘
```

## 后续建议

1. **内容更新**：有新论文时，按照现有格式添加到相应年份
2. **图片优化**：考虑使用本地托管的学校logo代替外链
3. **响应式设计**：确保在移动设备上显示良好
4. **加载性能**：优化图片大小和外部链接

---

**状态**：✅ 已修复并推送到 GitHub  
**预计生效时间**：3-5 分钟  
**网站地址**：https://bowen-gao.github.io
