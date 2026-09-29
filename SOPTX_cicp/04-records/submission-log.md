# SOPTX CiCP 投稿与出版记录

> 返回 [归档索引](../README.md)。本页保存录用通知、最终提交说明、上传记录和编译注意事项。

**Project:** SOPTX: A high-performance multi-backend framework for topology optimization\
**Journal:** Communications in Computational Physics (CiCP)\
**Status:** ✅ **ACCEPTED** (Jan 19, 2026)\

---

## 📩 1. Minor Revision Decision and Reviewer Comments

- **From:** ttang@global-sci.com
- **To:** weihuayi@xtu.edu.cn
- **Subject:** Communications in Computational Physics - Decision on Manuscript ID CICP-OA-2025-0168
- **Date:** 29-Dec-2025

以下是期刊发来的 minor revision 决定函及 Reviewer 1 的完整审稿意见。原邮件中的私人修回链接已从公开归档中移除。

```text
Dear Prof. Wei:

Manuscript ID CICP-OA-2025-0168 entitled "SOPTX: A Modular and Extensible Framework for Topology Optimization with Multi-Backend Support" which you submitted to the Communications in Computational Physics, has been reviewed. The comments of the reviewer(s) are included at the bottom of this letter.

The reviewer(s) have recommended publication, but also suggest some minor revisions to your manuscript. Therefore, I invite you to respond to the reviewer(s)' comments and revise your manuscript.

To start your revision now, click the link below:

*** PLEASE NOTE: This is a two-step process. After clicking on the link, you will be directed to a webpage to confirm. ***

[private revision link omitted from public archive]

Alternatively, you may log into your author centre at https://mc.manuscriptcentral.com/cicp, where you will find your manuscript under "Manuscripts Awaiting Revision". Upon submission of the revised version, your manuscript number will be appended to denote a revision.

When submitting your revised manuscript, you will be able to respond to the comments made by the reviewer(s) in the space provided. Please use this space to document any changes you make to the original manuscript. In order to expedite the processing of the revised manuscript, please be as specific as possible in your response to the reviewer(s).

Because we are trying to facilitate timely publication of manuscripts submitted to the Communications in Computational Physics, your revised manuscript should be uploaded as soon as possible. We expect to receive your revision by 28-Feb-2026. If it is not possible for you to submit your revision by this date, please contact the Editorial Office to rearrange the due date. Otherwise we may have to consider your paper as a new submission.

Once again, thank you for submitting your manuscript to the Communications in Computational Physics and I look forward to receiving your revision.

Sincerely,
Prof. Tao Tang
Associate Editor, Communications in Computational Physics
ttang@global-sci.com

Reviewer(s)' Comments to Author:

Reviewer: 1

Comments to the Author

In the paper under review, He, Wei and Tian proposed a topology optimization framework-SOPTX in the finite element software FEALPy developed by Wei. Topology optimization has many important applications for engineering, e.g., structural design. The classical compliance minimization is considered as an example to show effectiveness of the algorithmic framework. For optimization, OC based on SIMP and MMA are used.

Numerical examples in 2d and 3d are presented. GPU and Automatic Differentiation are two interesting and useful features of the present framework. The present work makes significant contributions on software development, which is very important in the topology optimization community. The paper can be published in the journal Communications in Computational Physics after minor revisions.

Point 1: Some recent related advances in topology optimization should be discussed in e.g., Introduction. GPU is shown in Table 3 to be very efficient for topology optimization compared with CPU. See recent advance in topology optimization based on GPU (https://www.sciencedirect.com/science/article/abs/pii/S0168874X25000770).

Point 2: Is it normal that in Table 2 the computational costs on Manual Differentiation and AD are nearly the same and AD has no advantage?

Point 3: top of page 6: The fact that the intersection of two sets is empty should be specified.

Point 4: Could you test the simple bridge or the half-wheel benchmark example?

Point 5: "Method of Moving Asymptotes (MMA)" appears at least 3 times (page 6, page 14, and page 23). Please simplify the terminology for only once. Also for the "finite element method (FEM)" (page 2, page 12) and automatic differentiation (AD). FEM in Abstract is not defined.

Point 6: The notation $\mathbb{R}^{d,4}$ is strange. Please check.

Point 7: $V^*$ should be defined in an interval (page 5).

Point 8: Conjugate Gradient, CG -> Conjugate Gradient (CG)

Point 9: page 17: modifications: The displacement field uses a continuous and piecewise linear Lagrange finite element space, while the density field is represented in piecewise constant Lagrange element space, aligning with typical TO discretizations.

Point 10: page 23: what does "refactored" mean?

Point 11: page 24: Figure 11 (left) the design is on triangular meshes rather than quadrilateral mesh as shown in title.

Point 12: A period is missing in the second sentence of the Acknowledgments.

Point 13: A GitHub link for a demo of the codes is suggested to add in the paper.

Point 14: [18] should be updated if it was published.

Point 15: [32]: scheme of this reference seems too simple and two "2007"s.

Point 16: Capitalize the first character for some journal names, e.g., Numerical Software [1], Structural Optimization [3], International Journal for Numerical Methods in Engineering [7], Computer Methods in Applied Mechanics and Engineering [9], [11] ..., etc.
```

对应作者逐条回复：[PDF](../02-peer-review/marked-up-manuscript/Point-by-Point%20Response%20to%20Reviewers.pdf) · [TeX](../02-peer-review/marked-up-manuscript/Point-by-Point%20Response%20to%20Reviewers.tex)

---

## 📢 2. Decision Letter (Official Acceptance)

**From:** Prof. Tao Tang, Associate Editor\
**Date:** 19-Jan-2026\
**Decision:** **ACCEPT**

以下是编辑发来的正式录用邮件。邮件中明确要求上传最终文件（.tex 和 .eps 图片），并签署版权协议。

```text
19-Jan-2026

Dear Prof. Wei:

It is a pleasure to accept your manuscript entitled "SOPTX: A Modular and Extensible Framework for Topology Optimization with Multi-Backend Support" for publication in the Communications in Computational Physics.  The comments of the reviewer(s) who reviewed your manuscript are included at the foot of this letter (if applicable). Please take those into account when preparing the final version of the manuscript for publication.

At this point, we ask you to follow the journal's style requirements closely in the final version (see [http://www.global-sci.com/guide/guide.html?journal=cicp]). Please include the original files of the figures (preferably in .eps or .ps format). If your paper is in .docx format, please convert it to .tex before sending us your paper. Please upload all the final files (.tex and .pdf files of the paper and the figures) in the required formats via the online system (preferably as one .zip file). Use the following link to create a revision now:

*** PLEASE NOTE: This is a two-step process. After clicking on the link, you will be directed to a webpage to confirm. ***


You may also log in with your user ID and password at [https://mc.manuscriptcentral.com/cicp](https://mc.manuscriptcentral.com/cicp) and access your author centre, where you will find your manuscript in the folder "Manuscripts With Decisions" on your author dashboard; click "create revision" and then follow the steps on the screen.

Please also complete and return the journal’s copyright transfer form as soon as possible:

[https://www.global-sci.org/uploads/ueditor/file/20180530/1527644398404656.pdf]

Open Access: the publisher charges a one-time fee of US$2400 for this
option. Once payment is received, the article will be placed into open
access. The Publisher will not charge any fees for access to the final
published version of the Work, provided the author chooses this option and
pays the Article Processing Charge (APC). Otherwise, the full article will
be available only to journal subscribers. If you wish to choose this option,
please let us know in your return email.

Thank you for your contribution to Communications in Computational Physics. I look forward to receiving the final files for Production soon.

Sincerely,
Prof. Tao Tang
Associate Editor, Communications in Computational Physics
ttang@global-sci.com

Reviewer(s)' Comments to Author:
Accept
```

---

## ✉️ 3. Author Response (Final Submission Cover Letter)

这是我们在上传最终文件时附带的 Cover Letter。我们在信中确认了不选择 Open Access，并说明了文件已打包上传。

```text
Subject: Submission of Final Production Files for Manuscript ID CICP-OA-2025-0168.R1

Date: 20-Jan-2026

To: Prof. Tao Tang, Associate Editor, Communications in Computational Physics

Re: Final files for "SOPTX: A Modular and Extensible Framework for Topology Optimization with Multi-Backend Support" (ID: CICP-OA-2025-0168.R1)

Dear Prof. Tang,

We are delighted to receive the acceptance letter for our manuscript titled "SOPTX: A Modular and Extensible Framework for Topology Optimization with Multi-Backend Support". We greatly appreciate the time and effort you and the reviewers dedicated to processing our paper.

Following the instructions in the decision letter, we have uploaded the final production files. Specifically, we have uploaded two files:

1. Main Document Archive (SOPTX_Final_Files.zip): This single zip file contains both the complete LaTeX source files (.tex) and all figures (converted to .eps format), strictly following the CiCP journal style guide.

2. Copyright Agreement (Copyright_Transfer.pdf): The signed Copyright Transfer Agreement has been completed and uploaded as 'Supplementary Material'.

Regarding Open Access: Regarding the Open Access option mentioned in the decision letter, we have decided not to select Open Access for this article. We understand that the full article will be available to journal subscribers and there will be no Article Processing Charge (APC) for us.

Thank you once again for accepting our work on the SOPTX framework. We look forward to seeing the final published version.

Sincerely,

Huayi Wei
Corresponding Author
School of Mathematics and Computational Science
Xiangtan University
Xiangtan 411105, China
Email: weihuayi@xtu.edu.cn
```

---

## 📤 4. Submission Log (File Uploads)

以下是 Step 3 实际上传至系统的文件列表：

| Order | File Name | File Designation | Size | Upload Date |
| :--- | :--- | :--- | :--- | :--- |
| **1** | **`SOPTX_Final_Files.zip`** | **Main Document** | **47,976 KB** | **20-Jan-2026** |
| | *Content:* <ul><li>📄 SOPTX_Final_Files.tex (LaTeX 主文件)</li><li>📚 paper.bib (参考文献库)</li><li>🖼️ figures/ (包含所有 EPS 格式的高清图片文件夹)</li><li>⚙️ 依赖文件: cicp.cls, mcode.sty, mysettingCICP.tex</li><li>🛠️ 构建脚本: Makefile</li><li>👁️ 参考 PDF: SOPTX_Final_Files.pdf</li></ul> | | | |
| **2** | **`Copyright_Transfer.pdf`** | **Supplementary Material** | **134 KB** | **20-Jan-2026** |
| | *Content:* 签署完毕的版权转让协议 | *(online publication only)* | | |

> **ℹ️ 系统限制:** 单次上传文件数量不能超过 **50** 个。

### ⚠️ 编译注意事项 (Critical Compilation Note)
* **关于 `epstopdf`:** 主文件 `SOPTX_Final_Files.tex` 中使用了 `\usepackage{epstopdf}` 宏包来处理 EPS 图片。
* **环境兼容性:** 该设置在 **WSL (Windows Subsystem for Linux)** 环境下可能会因为路径或 Ghostscript 调用问题导致“无法找到图片”或编译失败。
* **解决方案:** 请直接在 **Windows 原生系统** 下进行编译，即可正常生成 PDF。
