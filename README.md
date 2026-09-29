# 论文投稿与出版归档

本目录集中保存本人参与论文的投稿过程或出版记录。每篇论文采用独立目录；归档深度取决于本人能够合法取得并核验的材料。

| 论文 | 期刊 | 当前状态 | 本地目录 | 归档类型 |
|---|---|---|---|---|
| SOPTX: A Modular and Extensible Framework for Topology Optimization with Multi-Backend Support | Communications in Computational Physics | 已出版，Vol. 40, No. 2, pp. 525-572 | [`SOPTX_cicp/`](SOPTX_cicp/) | 完整投稿归档 |
| Adaptive finite element method for phase field fracture models based on recovery error estimates | Journal of Computational and Applied Mathematics | 已出版，Vol. 472, Article 116732 | [`phase-field-fracture-afem_jcam/`](phase-field-fracture-afem_jcam/) | 轻量出版归档 |
| FEALPy: A Cross-Platform Intelligent Numerical Simulation Engine | Communications in Computational Physics | 已出版，Vol. 40, No. 5, pp. 1676-1704 | [`FEALPy_cicp/`](FEALPy_cicp/) | 轻量出版归档 |
| High-Order Hu–Zhang Mixed Finite Element Methods for Density-Based Topology Optimization | Communications in Computational Physics | 初投稿件准备中 | [`HuZhang-topopt_cicp/`](HuZhang-topopt_cicp/) | 完整投稿归档（进行中） |

## 归档类型

- **完整投稿归档**：保存本人掌握的投稿稿件、同行评审、最终文件、校样、通信和检索证明等完整生命周期材料。尚在投稿流程中的论文标注“进行中”，仅保存已发生阶段的材料，后续阶段随流程推进补充。
- **轻量出版归档**：用于合作论文，只保存可核验的出版元数据、规范引文、公开论文版本和来源链接，不创建缺少事实材料的投稿、审稿或通信目录。

归档中的论文 PDF 必须注明版本。作者公开版本或 arXiv 版本不得标记为出版商正式排版版；出版信息以 DOI 和期刊正式页面为准。

## LaTeX 编译环境

- 在 Windows 原生环境下编译，需要 MiKTeX 或 TeX Live，并确保 `pdflatex`、`bibtex` 在 `PATH` 中。
- 引擎为 `pdflatex`，参考文献为 BibTeX（`abbrv`）；在稿件包目录内按 `pdflatex` → `bibtex` → `pdflatex` ×2 编译。
- 带 `build.ps1` 的稿件包直接运行该脚本；各稿件包的入口文件和特殊要求见对应论文的 README。
- 编译中间产物和 `.vscode/` 等编辑器配置不入库，换电脑后以上述流程为准。
