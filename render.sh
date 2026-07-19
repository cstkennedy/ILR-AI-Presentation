pandoc -s \
    presentation.md \
    --slide-level=2 \
    -t beamer \
    -o test.pdf \
    -V header-includes="\setbeamertemplate{navigation symbols}{} \setbeamertemplate{page number in head/foot}[totalframenumber] \setbeamertemplate{footline}[page number] \setbeamercolor{frametitle}{fg=black} \setbeamerfont{frametitle}{series=\bfseries} \setbeamercolor{section in toc}{fg=black} \setbeamerfont{section in toc}{series=\bfseries} \setbeamertemplate{frametitle}{\color{black}\bfseries\insertframetitle\par\vskip-6pt\hrulefill} \setbeamercolor{section title}{fg=black} \setbeamerfont{section title}{series=\bfseries} \setbeamercolor{subsection title}{fg=black} \setbeamerfont{subsection title}{series=\bfseries} \setbeamercolor{subsection in toc}{fg=black}
\usepackage{etoolbox}
\makeatletter
\patchcmd{\beamer@sectionintoc}{\vskip1.5em}{\vskip0.2em}{}{}
\patchcmd{\beamer@subsectionintoc}{\vskip1.5em}{\vskip0.2em}{}{}
\makeatother"
