# 中国运筹学会论文宏包

## 系统要求

ORSC 宏包可以在目前大多数的 TeX 系统中使用，例如 CTeX 、 MiKTeX 、teTeX 、fpTeX 。

ORSC 宏包通过 ctex 宏包来获得中文支持。ctex 宏包提供了一个统一的中文 LaTeX 文档框架，底层支持 CCT 和 CJK 两种中文 LaTeX 系统。

此外， ORSC 宏包还使用了宏包 amsmath、amsthm、amsfonts、amssymb、bm 和 hyperref 。目前大多数的 TeX 系统中都包含有这些宏包。

## 安装使用

ORSC 宏包包含两个文件：ORSC.cls 和 ORSC.cfg 。简单方便的安装方法是将宏包文件和论文 .tex 文件放置在同一目录下。或者将宏包文件放置到 TeX 系统的 localtexmf/tex/latex/ORSC 目录下，然后刷新 TeX 系统的文件名数据库。

同时，宏包还提供了一个使用模板，用户可以通过修改这个模板来编写自己的论文。

关于安装过程的问题可以参考网络文档以及其他 LaTeX 教材。

## 版本更新

- v0.2k  2010/10/18
	- Automatically determine the page number of pdf ﬁle
	- Check if pdf ﬁle exists

- v0.2i  2010/08/27
	- Add Acknowledgement command
	- Add AddPages command to insert any pages from pdf
	- Add debug option
	- Add epstopdf package
	- Debug mode: show pdf ﬁle name in the right side
	- Decrease the space between and the font size of bibitems
	- Fix the bug when ﬁgure ﬂoating to the end
	- Set pdf minor version as 5
	- 用 \ORSC@writecol 代替 \makecollection

- v0.2h  2007/07/27
	- 增加生成 HTML toc 的功能

- v0.2g  2007/07/12
	- 将 \makecollection 改为一次性命令

- v0.2f  2007/07/11
	- 更正错误提示信息中的错误

- v0.2e  2007/01/09
	- 使用 ifpdf 宏包来判断是否使用 pdfTeX 直接生成 PDF 文件

- v0.2d  2006/07/07
	- ORSCcol 文档类中增加对中英文的不同设置
	- 改正英文时定理类型标题仍然使用中文的错误
	- 去掉地址两端多余的空白
	- 去掉生成的 .col 文件中的多余括号
	- 增加对附录格式的设置

- v0.2c  2006/06/15
	- 改变 ""\AddArticle"" 命令的参数顺序
	- 将页眉设置移到配置文件中

- v0.2b  2006/06/15
	- 修正地址中换行时产生的对齐错误

- v0.2a  2006/06/15
	- 增加处理带参数选项的能力
	- 将配置文件名字改为可以通过选项设置

- v0.2  2006/06/01
	- 增加自动收集论文信息功能

- v0.1c  2006/05/17
	- 增加对空白的图表标题的处理命令

- v0.1b  2006/04/13
	- 解决英文图表和参考文献标题显示为中文的问题

- v0.1a  2005/11/28
	- 将配置文件的读取时间前移，使得导言中的配置命令优先

- v0.1  2005/11/07
	- 正式发布
