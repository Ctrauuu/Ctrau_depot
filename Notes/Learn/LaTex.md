#通用
\documentclass[xxx]{ctexart}  
- xxx中可以设置参数 e.g. [12pt, a4paper, oneside]
- 对于英文，可以用book、article和beamer；
- 对于中文，可以用ctexbook、ctexart和ctexbeamer，这些类型自带了对中文的支持。 

\begin{document}
content
\end{document}

> 宏包
为了完成一些功能（如定理环境），还需要在导言区，也即document环境之前加载宏包。加载宏包的代码是\usepackage{}。本份教程中，与数学公式与定理环境相关的宏包为amsmath、amsthm、amssymb，用于插入图片的宏包为graphicx，代码如下：
\usepackage{amsmath, amsthm, amssymb, graphicx}
另外，在加载宏包时还可以设置基本参数，如使用超链接宏包hyperref，可以设置引用的颜色为黑色等，代码如下：
\usepackage[bookmarks=true, colorlinks, citecolor=blue, linkcolor=black]{hyperref}

```
\documentclass[12pt, a4paper, oneside]{ctexart}
\usepackage{amsmath, amsthm, amssymb, graphicx}
\usepackage[bookmarks=true, colorlinks, citecolor=blue, linkcolor=black]{hyperref}
% 导言区
\title{我的第一个\LaTeX 文档}
\author{Ctrau}
\date{\today}
\begin{document}
\maketitle
这里是正文. 
\end{document}
```
---

##图片
插入图片需要使用graphicx宏包，建议使用如下方式：

\begin{figure}[htbp]
    \centering
    \includegraphics[width=8cm]{图片.jpg}
    \caption{图片标题}
\end{figure}
其中，[htbp]的作用是自动选择插入图片的最优位置，\centering设置让图片居中，[width=8cm]设置了图片的宽度为8cm，\caption{}用于设置图片的标题。

##列表
LaTeX中的列表环境包含无序列表itemize、有序列表enumerate和描述description，以enumerate为例，用法如下：

\begin{enumerate}
    \item 这是第一点; 
    \item 这是第二点;
    \item 这是第三点. 
\end{enumerate}
另外，也可以自定义\item的样式：

\begin{enumerate}
    \item[(1)] 这是第一点; 
    \item[(2)] 这是第二点;
    \item[(3)] 这是第三点. 
\end{enumerate}