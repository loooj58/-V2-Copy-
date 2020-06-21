\ProvidesClass{config}
\LoadClass[a4paper,12pt]{article}

\usepackage[utf8]{inputenc}
\usepackage[T1,TS1,T2A]{fontenc}
 \usepackage[english,russian]{babel}
\usepackage{setspace}
\fontfamily{ptm}\selectfont

\usepackage{setspace}
\onehalfspacing

\usepackage{amsmath}
\usepackage{minted}
% \usepackage{esvect}
\usepackage{hyperref}

\usepackage{graphicx}
\graphicspath{{img/}}
\usepackage{minted}

\usepackage[sorting=none]{biblatex}
\usepackage{csquotes}


\usepackage{geometry}

\geometry{left=3cm}
\geometry{right=2cm}
\geometry{top=2cm}
\geometry{bottom=2cm}
\onehalfspace



\renewcommand{\titlepage}{
    \thispagestyle{empty}
    \begin{center}
        {\bf Министерство образования и науки Российской Федерации \\
        Московский физико-технический институт (государственный
        университет) \\ }
        \vspace{1cm}


        Факультет общей и прикладной физики \\
        Образовательная программа <<Фундаментальные взаимодействия и физика элементарных частиц>> \\

        \vspace{3em}

        Выпускная квалификационная работа бакалавра по направлению 03.03.01
        <<Прикладные математика и физика>>
    \end{center}

    \begin{center}
        \vspace{\fill}
        \singlespacing

        \LARGE Применение статистической регуляризации Турчина для восстановления энергетических спектров в прототипе спутникового детектора

        \vspace{\fill}
    \end{center}


    \begin{flushright}
        Студент 622 группы \\
        Абрамова Т. \\
        \vspace{2em}
        Научный руководитель \\
        Нозик А.\,А. \\
    \end{flushright}



    \vspace{7em}

    \begin{center}
        Долгопрудный \\
        \the\year{}
    \end{center}
}



%%%%% Some dark TeX magic %%%%%
\addto\captionsrussian{\renewcommand{\contentsname}{Содержание}}
\addto\captionsrussian{\renewcommand{\listfigurename}{Список иллюстраций}}
\addto\captionsrussian{\renewcommand{\listtablename}{Список таблиц}}
\addto\captionsrussian{\renewcommand{\bibname}{Литература}}
\addto\captionsrussian{\renewcommand{\indexname}{Index}}
\addto\captionsrussian{\renewcommand{\figurename}{Рис.{}}}
\addto\captionsrussian{\renewcommand{\tablename}{Таблица}}
\addto\captionsrussian{\renewcommand{\partname}{Часть}}
\addto\captionsrussian{\renewcommand{\chaptername}{Глава}}
\addto\captionsrussian{\renewcommand{\appendixname}{Приложение}}