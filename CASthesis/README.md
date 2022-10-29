# 国科大学位论文模版

**CASthesis 已经过时，请使用最新的 ucasthesis。**

> CASthesis 已经不符合目前国科大对学位论文格式的要求。莫晃锐在 CASthesis 的基础上开发了新版的 ucasthesis 宏包，可以用于国科大本科、硕士、博士各级别学位论文的撰写。
>
> 详情请访问：
> - https://github.com/mohuangrui/ucasthesis
>

**以下为旧版内容，不再更新**
---

## 中科院学位论文宏包

CASthesis 宏包是以宏包作者的博士论文为基础模板，根据中国科学院研究生院学位论文撰写要求编写的。宏包的目的是简化学位论文的撰写，使得论文作者可以将精力集中到论文的内容上而不是浪费在版面设置上。同时宏包在符合学位论文撰写要求的基础上尽可能地进行美化，其中还参考了出版界的一些排版规范。

## 系统要求

CASthesis 宏包可以在目前大多数的 TeX 系统中使用，例如 CTeX 、 MiKTeX 、teTeX 、fpTeX 。

CASthesis 宏包通过 ctex 宏包来获得中文支持。ctex 宏包提供了一个统一的中文 LaTeX 文档框架，底层支持 CCT 和 CJK 两种中文 LaTeX 系统。

此外， CASthesis 宏包还使用了宏包 amsmath、amsthm、amsfonts、amssymb、bm 和 hyperref 。目前大多数的 TeX 系统中都包含有这些宏包。

## 安装使用

CASthesis 宏包包含两个文件：CASthesis.cls 和 CASthesis.cfg 。简单方便的安装方法是将宏包文件和论文 .tex 文件放置在同一目录下。或者将宏包文件放置到 TeX 系统的 localtexmf/tex/latex/CASthesis 目录下，然后刷新 TeX 系统的文件名数据库。

同时，宏包还提供了一个使用模板，用户可以通过修改这个模板来编写自己的学位论文。

用户也可以下载最新的宏包源文件 CASthesis.dtx 和 CASthesis.ins，然后对 CASthesis.ins 文件运行 latex 编译命令来得到宏包文件。

关于安装过程的问题可以参考网络文档以及其他 LaTeX 教材。

## 宏包定制

CASthesis 宏包的设置都保存在 CASthesis.cfg 文件中。用户可以在 .tex 中通过宏包提供的命令修改设置。对于常用的设置修改，如培养单位名称、专业名称等，可以直接在 CASthesis.cfg 文件中进行。各培养单位可以修改后提供本单位统一的 CASthesis.cfg 文件供本单位用户使用。

## 版本更新

- v0.2  2011/04/06
	- 加入对XeTeX 的支持

- v0.1j  2009/09/15
	- 加入 natbib 宏包来压缩排序引用

- v0.1i  2009/05/13
	- 改变缺省的目录中的点线为中文习惯
	- 加入 pdftex 选项

- v0.1h  2007/01/09
	- 使用 ifpdf 宏包来判断是否使用 pdfTeX 直接生成 PDF 文件

- v0.1g  2005/12/09
	- 使用 v0.7 以上版本的 ctex 宏包提供的 fntef 选项
	- 用 \CTEXunderline 代替 \underline，允许换行

- v0.1f  2005/11/28
	- 将配置文件的读取时间前移，使得导言中的配置命令优先

- v0.1e  2005/10/11
	- 重新定义 \CAST@getfileinfo 以获取版本信息

- v0.1d  2005/09/20
	- 将引用的链接改为蓝色

- v0.1c  2005/06/10
	- 重新定义 \cleardoublepage 以取消空白页的页眉

- v0.1b  2005/05/30
	- 增加~\Nchapter~宏用于产生没有编号的章，其它宏和环境改为使用新的 \Nchapter 宏

- v0.1a  2005/04/21
	- 修正 \maketitle 和 \makeenglishtitle 中的小错误 （感谢dypang发现这个错误）

- v0.1  2004/09/28
	- 第一个测试版本
