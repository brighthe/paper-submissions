# High-Order Hu–Zhang Mixed Finite Element Methods for Density-Based Topology Optimization

- **期刊：** Communications in Computational Physics (CiCP)
- **作者：** Liang He, Chunyu Chen, Huayi Wei
- **状态：** 初投稿件准备中
- **关键词：** Hu–Zhang mixed finite elements, high-order approximation, density-based topology optimization, nearly incompressible elasticity, local stress constraints

## 归档目录

- [`01-submission/`](01-submission/) — CiCP 初投稿件包：正文、参考文献、插图、期刊模板和编译脚本。

后续同行评审、最终文件和往来记录随投稿流程推进，参照 [`SOPTX_cicp/`](../SOPTX_cicp/) 的阶段编号补充。

## 编译

在 `01-submission/` 目录下运行 `.\build.ps1` 完整编译生成 `main.pdf`；加 `-Fast` 只跑一次 `pdflatex` 快速预览，加 `-Clean` 清理中间文件。若执行策略禁止运行脚本，按 [根目录 README](../README.md#latex-编译环境) 设置一次执行策略，或临时改用 `powershell -ExecutionPolicy Bypass -File .\build.ps1`。

`figures/fig3_*.tex` 是 TikZ 示意图源文件，正文直接引用已提交的同名 PDF，只有修改示意图时才需单独编译。
