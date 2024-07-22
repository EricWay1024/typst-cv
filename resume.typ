#import "./templates/resume.template.typ": *

#show: resume.with(
  author: "Yuhang Wei",
  // location: "Hill Valley, CA",
  contacts: (
    [#link("mailto:yuhangwei@fastmail.com")[yuhangwei\@fastmail.com]],
    [+44 (0)7856737491],
    [+86 18961356233],
  ),
)

= Education
#edu(
  institution: "University of Oxford",
  date: "Oct 2023 - Jun 2024",
  location: "Oxford, UK",
  degree: "MSc",
  degree_title: "Mathematical Sciences (Graduated with Distinction)",
  details: [
      - Overall mark: 79/100 (Rank: 3rd/58)
      - Courses: Category Theory, Algebraic Topology, Homological Algebra, Numerical Linear Algebra, Computational Algebraic Topology, Representation Theory of Semisimple Lie Algebras  ]
)

#edu(
  institution: "University of Nottingham",
  location: "Nottingham, UK",
  date: "Sep 2021 - Jun 2023",
)
#v(-20pt)
#edu(
  institution: "University of Nottingham Ningbo China",
  location: "Ningbo, China",
  date: "Sep 2019 - Jun 2021",
  degree: "BSc Hons",
  degree_title: "Mathematics with Applied Mathematics (First Class)",
  details: [
    - Overall mark: 92/100 (Rank: 2nd)
    - Key Courses: Group Theory, Metric and Topological Spaces, Advanced Algorithms and Data Structures, Linear Analysis, Scientific Computation and Numerical Analysis
    // - Mathematics Group Projects: Prime Number Theorem, Galois Theory.
  ]
)
// #edu(
//   institution: "University of Colombia",
//   date: "Aug 1948",
// )

= Mathematical Writings
#project(
  title: link("https://github.com/EricWay1024/HoTT-Typst-Dissertation")[Synthetic Homotopy Theory],
  kind: "MSc dissertation",
  date: "Apr 2024",
  details: [Supervised by Kobi Kremnizer. Based on Martin-Löf’s dependent type theory and homotopy type theory (HoTT). Presented a synthetic proof of the Blakers--Massey theorem.  Awarded the Dissertation Prize by Oxford Mathematics.]
)
#project(
  title: link("https://github.com/EricWay1024/Computational-AT-mini-project")[Discrete Morse Theory for Persistent Homology for Sequences of Cosheaves],
  kind: "Mini-project for MSc course Computational Algebraic Topology",
  date: "Apr 2024",
  details: [Focused on filtrations of a cosheaf over a finite simplicial complex and using  Morse chain complex to compute the persistent homology.
  Included by the Past Projects Archive of Oxford Mathematics.
  ]
)

#project(
  title: link("https://github.com/EricWay1024/Homological-Algebra-Notes")[Homological Algebra],
  kind: "Revised lecture notes for MSc course Homological Algebra",
  date: "Jan 2024",
  details: [
    Main results include derived functors, the balancing of $"Ext"$ and $"Tor"$, Koszul (co)homology and group (co)homology.
  ]
)
#project(
  title: link("https://github.com/EricWay1024/Ben-Nevis-Report")[Where’s Ben Nevis?],
  kind: "Undergraduate research project",
  date: "Sep 2023",
  details: [Supervised by Michael Clerx and Gary R. Mirams. Developed  a 2D optimisation benchmark with 957,174 local optima based on Great Britain terrain data. In preparation for publication.]
)

#project(
  title: link("https://github.com/EricWay1024/Galois-Theory-Group-Project")[Galois Theory],
  kind: "Undergraduate group project",
  date: "Mar 2023",
  details: [
    Personal contributions include sections on splitting fields, Galois groups, Galois extensions, Galois correspondence, solvable groups and the insolvability of quintic equations.
  ]
)


= Working Experience
#work(
  role: "Chief Technology Oﬀicer, Full-Stack Web Application Developer, Data Analyst",
  company: "Ningbo Xiaocheng Information Technology Co., Ltd.",
  location: "Ningbo, China",
  date: "Oct 2019 - Jun 2022", 
  details: [
    Presided a student developer team.
    Initiated the development of new features of a timetabling and course-rating web app based on React and Node.js with 3000+ daily active users.
  ]
)

#work(
  company: "Zhiyuan Education Co., Ltd.",
  role: "Tutor in Competitive Programming",
  location: "Lianyungang, China",
  date: "Jun 2021 - Aug 2021",
  details: [
    Delivered lectures on dynamic programming and mathematics-based algorithms to competitive programming participants.     Prepared lecture notes with C++ solutions and held regular tests.
  ]
)

#work(
  role: "Data Analyst",
  company: "DiDi Chuxing Technology Co.",
  location: "Beijing, China",
  date: "Jun 2020 - Sep 2020",
  details: [ Performed data manipulation tasks with HiveSQL databases. Penned and translated weekly data reports. Created and maintained interactive data visualisation dashboards in Tableau. ]
)


#pagebreak()

= Software Projects
#project(
  title: link("https://github.com/CardiacModelling/BenNevis/")[nevis],
  kind: "Python pip package",
  date: "Aug 2022",
  details: [
    Related to writing "Where's Ben Nevis". Personal contributions include new data visualisation methods.
  ]

)
#project(
  title: link("https://github.com/EricWay1024/nott-course")[Nott Course],
  kind: "Web application",
  date: "Jun 2022",
  details: [An unofficial enhancement of the University of Nottingham course catalogue, written with React and C++.],
)


= Awards
For academic performance:
- *Departmental Dissertation Prize* _(Jul 2024)_, awarded by Mathematical Institute, University of Oxford;
- *Second Martin Pluck G100 Prize* _(Jul 2023)_ and *The Harold Farnsworth OBE Prize* _(Oct 2022)_, awarded by Mathematical Sciences, University of Nottingham;
- *President's Scholarship* and *Best Performer of the Year* _(Dec 2021 and Dec 2020)_, awarded by University of Nottingham Ningbo China;
- *Zhejiang Government Scholarship* _(Dec 2020)_, awarded by Zhejiang Provincial Government of China.
For competitive programming:
- *Honourable Mention* _(Nov 2022  and Nov 2021)_, awarded by ICPC Northwestern Europe Regional Contest;
- *Honourable Mention* _(Dec 2020  and Apr 2021)_, awarded by the 45th ICPC Asia Regional Contest.

// \datedsubsection{\textbf{Second Martin Pluck G100 Prize}}{07/2023}
// Awarded by Mathematical Sciences, University of Nottingham
// \datedsubsection{\textbf{The Harold Farnsworth OBE Prize} }{10/2022}
// Awarded by Mathematical Sciences, University of Nottingham
// \datedsubsection{\textbf{President's Scholarship} and \textbf{Best Performer of the Year}}{12/2021 \& 12/2020}
// Awarded by University of Nottingham Ningbo China
// \datedsubsection{\textbf{Honorable Mention}}{11/2022 \& 11/2021}
// Awarded by ICPC Northwestern Europe Regional Contest
// \datedsubsection{\textbf{Honorable Mention}}{05/2022 \& 05/2021}
// Awarded by Mathematical Contest in Modeling
// \datedsubsection{\textbf{Honorable Mention}}{12/2020 \& 04/2021}
// Awarded by the 45th ICPC Asia Regional Contest
// \datedsubsection{\textbf{Zhejiang Government Scholarship}}{12/2020}
// Awarded by Zhejiang Provincial Government of China
// \datedsubsection{\textbf{Provincial First Class Honour}}{11/2018}
// Awarded by National Olympiad in Informatics in Provinces (NOIP) of China



= Skills

#skills((
  ("Programming", (
    [Python, C++, JavaScript],
    [Full-stack web development],
    [Competitive programming],
    [Functional programming],
    [Linux command line],
    [Git version control],
  )),
  ("Data analysis", (
    [Python, MATLAB, R],
    [MySQL, MongoDB],
    [Tableau]
  )),
  ("Typesetting", (
    [LaTeX, Typst],
  )),
  ("Languages", (
    [English (fluent, IELTS overall 8.5 with speaking 8)],
    [Mandarin Chinese (native)],
    [Cantonese (conversational)],
    [French (elementary)],
  )),
))

