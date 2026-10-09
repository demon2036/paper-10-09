# Complete paper snapshot: 2026-10-09

完整论文项目，来源为 `inception-acl/paper_acl/inception_acl_20261007_v3/`。

包含摘要、正文、Limitations、Ethical Considerations、参考文献、全部附录、ACL 样式和正文/附录引用的全部 47 个图文件。共 59 个文件。原项目父目录下的 `figures/` 也已复制到本项目内，编译不依赖原项目或仓库外的文件。

正文、附录、参考文献和图文件保持原内容。`main.tex` 只调整本地图片搜索路径和 XeTeX 字体兼容设置。

## 编译完整论文

安装 Tectonic 后运行：

```bash
git clone https://github.com/demon2036/paper-10-09.git
cd paper-10-09
./build.sh
```

入口是 `main.tex`，输出为 `build/main.pdf`，包含正文、参考文献和全部附录。首次运行需要联网下载标准 TeX 依赖；缓存齐全后可使用 `./build.sh --only-cached`。在 macOS 上可用 `brew install tectonic` 安装编译器。

也可以使用包含 CJK 支持的完整 TeX Live / MiKTeX：

```bash
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
```

## 验证

已将 Git 暂存树导出到独立的干净目录，并用 Tectonic 0.17.0 运行 `./build.sh --only-cached`。编译退出码为 0，生成 57 页 PDF，包含全部附录；没有缺文件或缺字错误，附录引用均已解析。验证使用标准 TeX 依赖缓存，不依赖原项目中的文件。

## 保存范围和草稿状态

仓库保存完整论文编译源文件及全部引用图片，不保存编译输出、历史备份、翻译页面或本机配置。

草稿原有的 `sec:relations` 未定义引用、`loweffort` 文献缺项、`[n]` / `[mock]` 占位内容和部分公式/表格超出栏宽问题保留。它们是当前草稿的问题；本次保存未改写研究内容。
