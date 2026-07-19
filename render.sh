pandoc -s \
    presentation.md \
    --slide-level=2 \
    -t beamer \
    -o slides.pdf \
    -V classoption=aspectratio=169 \
    -V header-includes="
\setbeamertemplate{navigation symbols}{}
\setbeamertemplate{page number in head/foot}[totalframenumber]
\setbeamertemplate{footline}[page number]
\setbeamercolor{frametitle}{fg=black}
\setbeamerfont{frametitle}{series=\bfseries}
\setbeamercolor{section in toc}{fg=black}
\setbeamerfont{section in toc}{series=\bfseries}
\setbeamertemplate{frametitle}{\color{black}\bfseries\insertframetitle\par\vskip-6pt\hrulefill}
\setbeamercolor{section title}{fg=black}
\setbeamerfont{section title}{series=\bfseries}
\setbeamercolor{subsection title}{fg=black}
\setbeamerfont{subsection title}{series=\bfseries} \setbeamercolor{subsection in toc}{fg=black}
\usepackage{etoolbox}
\makeatletter
\patchcmd{\beamer@sectionintoc}{\vskip1.5em}{\vskip0.1em}{}{}
\patchcmd{\beamer@subsectionintoc}{\vskip1.5em}{\vskip0.1em}{}{}
\makeatother
\hypersetup{pdfborderstyle={/S/U/W 1}}
\usepackage{caption}
\captionsetup[figure]{labelformat=empty}
\captionsetup{labelformat=empty,textformat=empty}
\setbeamertemplate{footnote}{
    \nointerlineskip
    \noindent\raggedright
    \insertfootnotemark\insertfootnotetext\par
}
"
