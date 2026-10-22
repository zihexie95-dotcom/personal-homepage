# 个人主页 · First-month Submission（10%）提交说明

**课程**：Project-Based Vibe Coding（Introductory Module）
**姓名 / 学号**：谢子赫 / 3026445063
**日期**：2026-10-22

> 本文件按课程 *First-month submission* 的四项要求组织：Public V4 link / Version chain / Feedback evidence / Improvement note。
> 第 1、2 项已按仓库实际状态写好；第 3、4 项需要 Supabase 里的真实反馈，标注了【待填】的位置。

---

## 1. Public V4 link

| 项目 | 内容 |
|---|---|
| 线上主页 | https://zihexie95-dotcom.github.io/personal-homepage/ |
| 反馈页 | https://zihexie95-dotcom.github.io/personal-homepage/feedback.html |
| 源码仓库 | https://github.com/zihexie95-dotcom/personal-homepage |
| 当前版本 | 页脚徽章 **V4** |

---

## 2. Version chain（V1 → V2 → V3 → V4）

四个阶段的快照已在仓库中打 tag，可直接检出比对；网页截图为 `screenshots/stage-evidence/`。

| 阶段 | tag | 提交 | 时间 | 这一阶段完成的改动 | 对应课程最低要求 |
|---|---|---|---|---|---|
| **V1** | `V1-Stage1` | `3775520` | 09-03 | V0 深色初版 → 6 个风格 Demo 横向对比 → 选定新粗野主义，出 V1.0 正式版（中英双语） | Previewable / Accurate content / Clear structure / First-version record |
| **V2** | `V2-Stage2` | `69cee5a` | 09-04 → 09-10 | V1.1 按课程结构改 8 板块 → V1.2 采访驱动的内容改写 → V1.3 数字分身接内置知识库 → V1.4 并入双机械臂项目 → V1.4.1 实拍素材 → V1.4.2 真实信息修正 → V1.5 GitHub 链接 + 移动端打磨 | 多轮有目的的迭代 / 版本记录 / 前后对比图 / 仍可用 |
| **V3** | `V3-Stage3` | `f9795c5` | 09-10 → 09-17 | V1.6 新增意见反馈页 → V1.7 反馈写入 Supabase 真实后端（匿名可写、RLS 只 insert）→ 访客计数 | 公开链接 / 免登录反馈 / Supabase 可查 / 不暴露密钥 |
| **V4** | `V4-Stage4` | 当前 `HEAD` | 09-22 → 10-08 | 成长时间线、手写签名动画、自定义光标、数字分身形象、音乐专辑墙、色块加载动画、流动渐变边框、多项视觉修复；页脚徽章对齐为 V4 | 用真实反馈改进 / 说明取舍 / 复测 / 反思 |

**中间版本号说明**：V1.1–V1.7、V2.0 是我自己迭代时的小版本号；课程要的 V1–V4 是**阶段**。对应关系即上表。

**过程证据**

- `V1-提交材料.md`（Stage 1 自查表 + 证据清单）
- `V1-版本记录.md`（每轮改了什么、为什么改）
- `CHANGELOG.md`（全部改动汇总）
- `screenshots/01–04`（V0 深色初版、6 风格 Demo 总览、V1 中文、V1 英文）
- `screenshots/stage-evidence/`（按 tag 逐阶段实拍 + 四阶段对比总览）

---

## 3. Feedback evidence【待填】

课程要求：至少 **3 位不同的人**、**3–5 条含义不同**的反馈，附截图或记录。

数据在 Supabase Dashboard（表：反馈表，字段：昵称 / 与我的关系 / 使用设备 / 发现的问题 / 提交时间）。

> 【待填：登录 Supabase → Table Editor → 导出这几行 → 截图存 `screenshots/stage-evidence/feedback/`，并把文字贴到下表】

| # | 提交人（昵称/关系） | 反馈内容（原文摘要） | 类型（内容/结构/体验/新需求） | 证据文件 |
|---|---|---|---|---|
| 1 |  |  |  |  |
| 2 |  |  |  |  |
| 3 |  |  |  |  |
| 4 |  |  |  |  |
| 5 |  |  |  |  |

**隐私处理**：对外提交版本只写昵称与关系，不写真实姓名、联系方式；截图中如出现个人信息需打码。

---

## 4. Improvement note【待填框架】

课程要求：说明反馈如何影响决策、如何验证改动，并区分"事实性缺陷 / 个人偏好 / 新需求"。

### 4.1 取舍表

| # | 反馈 | 判断（事实缺陷 / 个人偏好 / 新需求） | 决定（采纳 / 部分采纳 / 暂缓 / 不采纳） | 理由 | 对应改动（提交） |
|---|---|---|---|---|---|
| 1 |  |  |  |  |  |
| 2 |  |  |  |  |  |
| 3 |  |  |  |  |  |
| 4 |  |  |  |  |  |

### 4.2 复测记录

| 复测项 | 公开链接上是否正常 | 说明 |
|---|---|---|
| 首屏加载 → 点击进入 |  |  |
| 导航锚点跳转 |  |  |
| 数字分身问答 |  |  |
| 反馈表单提交 + 确认提示 |  |  |
| 移动端窄屏布局 |  |  |
| 中英切换 |  |  |

### 4.3 反思（草稿，待补真实结论）

- 用户最常说的问题集中在 ______。
- 我采纳的改动是 ______，因为它同时满足"多人都提到"和"改动风险低"。
- 我暂缓的是 ______，理由是 ______。
- 下一版（End-of-term extension，数字孪生方向）准备做 ______。

---

## 附：与课程最低要求的自检

| 课程检查项 | 状态 | 说明 |
|---|---|---|
| Public V4 link | ✅ | GitHub Pages 已上线，页脚显示 V4 |
| Version chain V1→V4 | ✅ | 4 个 tag + 阶段截图 + 版本记录 |
| Feedback evidence | ⚠️ 待补 | 需 Supabase 导出 3–5 条 |
| Improvement note | ⚠️ 待补 | 框架已列，需真实结论 |
