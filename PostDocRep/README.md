# 博士后工作报告宏包

PostDocRep 宏包是根据博士后工作报告撰写要求编写的。宏包的目的是简化论文的撰写，使得作者可以将精力集中到内容上而不是浪费在版面设置上。同时宏包在符合博士后工作报告撰写要求的基础上尽可能地进行美化，其中还参考了出版界的一些排版规范。

## 系统要求

PostDocRep 宏包可以在目前大多数的 TeX 系统中使用，例如 CTeX 、 MiKTeX 、teTeX 、fpTeX 。

PostDocRep 宏包通过 ctex 宏包来获得中文支持。ctex 宏包提供了一个统一的中文 LaTeX 文档框架，底层支持 CCT 和 CJK 两种中文 LaTeX 系统。

此外， PostDocRep 宏包还使用了宏包 amsmath、amsthm、amsfonts、amssymb、bm 和 hyperref 。目前大多数的 TeX 系统中都包含有这些宏包。

## 安装使用

PostDocRep 宏包包含两个文件：PostDocRep.cls 和 PostDocRep.cfg 。简单方便的安装方法是将宏包文件和论文 .tex 文件放置在同一目录下。或者将宏包文件放置到 TeX 系统的 localtexmf/tex/latex/PostDocRep 目录下，然后刷新 TeX 系统的文件名数据库。

同时，宏包还提供了一个使用模板，用户可以通过修改这个模板来编写自己的博士后工作报告。

用户也可以下载最新的宏包源文件 PostDocRep.dtx 和 PostDocRep.ins ，然后对 PostDocRep.ins 文件运行 latex 编译命令来得到宏包文件。

关于安装过程的问题可以参考网络文档以及其他 LaTeX 教材。

## 宏包定制

PostDocRep 宏包的设置都保存在 PostDocRep.cfg 文件中。用户可以在 .tex 中通过宏包提供的命令修改设置。对于常用的设置修改，如培养单位名称、专业名称等，可以直接在 PostDocRep.cfg 文件中进行。各单位可以修改后提供本单位统一的 PostDocRep.cfg 文件供本单位用户使用。

## 版本记录

- v0.1g 2022/05/14
	- 修正与新版ctex宏包的兼容性问题

- v0.1f 2022/04/20
	- 加入 xetex 选项
	- 使用~ifxetex~宏包来判断是否使用~XeTeX~直接生成~PDF~文件
	- 修正与新版ctex宏包的兼容性问题

- v0.1e 2009/09/23
	- 加入 natbib 宏包来压缩排序引用

- v0.1d  2009/05/13
	- 改变缺省的目录中的点线为中文习惯
	- 加入 pdftex 选项

- v0.1c  2007/01/09
	- 使用 ifpdf 宏包来判断是否使用 pdfTeX 直接生成 PDF 文件

- v0.1b  2006/01/13
	- 增加可选的合作导师栏 \advisor

- v0.1a  2005/12/09
	- 使用 v0.7 以上版本的 ctex 宏包提供的 fntef 选项
	- 用 \CTEXunderline 代替 \underline，允许换行

- v0.1  2005/11/28
	- 正式发布
