# Paper snapshot: 2026-10-09

当前论文的正文快照，来源为 `inception-acl/paper_acl/inception_acl_20261007_v3/`。

包含摘要、正文、Limitations、Ethical Considerations、参考文献、ACL 样式以及正文使用的 7 个图文件。`body.tex`、`backmatter.tex`、`references.bib` 和图文件保留原内容。

不提交附录、附录专用图片、编译输出、历史备份、翻译页面或本机配置。

## 编译

安装 Tectonic 后运行：

```bash
./build.sh
```

输出为 `build/main.pdf`。首次编译需要联网下载 TeX 依赖；缓存齐全后可使用 `./build.sh --only-cached`。

也可以使用完整的 TeX Live / MiKTeX：

```bash
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
```

## 快照范围

这是当前草稿的保存版本。由于不包含附录，正文保留的 5 处附录标签引用会显示为 `??`；草稿另有未定义的 `sec:relations` 引用、缺少 `loweffort` 文献条目，以及部分长公式和表格超出栏宽的警告。原有的 `[n]`、`[mock]` 等实验占位内容保留。

已用 Tectonic 0.17.0 验证可生成 PDF（编译退出码为 0），但这些草稿警告仍然存在。本次只保存文件并提供编译入口，未改写研究内容。
