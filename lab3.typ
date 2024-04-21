
#import "@preview/charged-ieee:0.1.0": ieee
#set page(footer: context [
  *ISET BIZERTE*
  #h(1fr)
  #counter(page).display(
    "1/1",
    both: true,
  )
])
#show: ieee.with(
  title: [Lab #3: Web Application with Genie],
  authors: (
    (
      name: "Mohamed Raed Boukari",
      department: [Dept. of EE (AII21)],
      organization: [ISET Bizerte --- Tunisia],
      email: "raedboukari2018@gmail.com"
    ),
    (
      name: "Sana Ben Said",
      department: [Dept. of EE (AII21)],
      organization: [ISET Bizerte --- Tunisia],
      email: "bensaidsana06@gmail.com"
    ),
  ),
  index-terms: ("Scientific writing", "Typesetting", "Document creation", "Syntax"),
  bibliography: bibliography("refs.bib"),
)


= Introduction
In this Lab we used Genie Framework in julia , Genie is a full-stack MVC web framework that provides a streamlined and efficient workflow for developing modern web applications. It builds on Julia's strengths (high-level, high-performance, dynamic, JIT compiled), exposing a rich API and a powerful toolset for productive web development.
= Exercices
- In the first task we add extra slide that modify the
behaviour of the sine wave graph by adding  : *_Phase_ ranging between $-pi$ and $pi$, changes by a step of $pi/100$*
#figure(
  image("julia phase.png",width: 100%),
 caption: [
    Adding the phase function in julia
  ],
)

#figure(
  image("html.png",width: 90%),
 caption: [
    Adding the phase function in HTML
  ],
)

- Then in the second task we add the offset function : *Offset varies from $-0.5$ to $1$, by a step of $0.1$* 

#figure(
  image("julia offset.png",width: 90%),
 caption: [
    Adding the offset function in Julia
  ],
)

#figure(
   image("html offset.png", width: 90%),
 caption: [
    Adding the offset function in HTML
  ],
)

- After that  we open the Julia REPL in order to open the web app

#figure(
   image("terminal.png", width: 90%),
 caption: [
    Julia REPL
  ],
)
- Now , we have the sine wave and we can change every parameter thanks to the graphic interface 

#figure(
  image("Sinwave.png",width: 90%),
 caption: [
    Sine Wave
  ],
)
= Conclusion
In this Lab we have the ability to use Genie Lab in julia to design a mathematical web app

