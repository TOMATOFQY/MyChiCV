#import "fontawesome.typ": *

#let italic_fonts = ("Source Han Serif SC VF")

#let fonts = (
      // "Source Han Serif SC VF",
      "Songti SC",
      "Avenir Next LT Pro", // original chi-cv font\
      "Manrope", // a font available in the typst environment and looks similar to Avenir
    )

#let chiline() = {
  v(-3pt);
  line(length: 100%, stroke: gray);
  v(-10pt)
}


#let iconlink(
  uri, text: "", icon: link-icon) = {
  link(uri)[#fa[#icon] #text]
}

#let landr(
  tl: lorem(2),
  tr: "YYYY/MM - YYYY/MM"
) = {
  text(font:fonts,weight: "bold" ,tl) +  h(1fr) + tr
}

#let cventry(
  tl: lorem(2),
  tr: "2333/23 - 2333/23",
  bl: "",
  br: "",
  content
) = {
show strong: it => {
  text(font:fonts,weight:"bold", it.body)
}
show emph : it => {
  text(font:italic_fonts,weight:"regular", it.body)
}
  block(
    inset: (left: 0pt),
    text(font:fonts,weight: "black" ,tl) +  h(1fr) + tr +
    linebreak() +
    if bl != "" or br != "" {
      bl + h(1fr) + br + linebreak()
    } +
    content
  )
}

#let chicv(body) = {
  set par(justify: true)

  show heading.where(
    level: 1
  ): set text(
    size: 22pt,
    font: fonts,
    weight: "bold",
  )

  show heading.where(
    level: 2
  ): it => text(
    size: 12pt,
    font: fonts,
    // customed for chinese heading
    weight: "black",
    block(
      chiline() + it,
    )
  )
  set list(indent: 0pt)

  show link: it => underline(stroke:1pt,evade: true,offset: 2pt,extent:0pt, it)
  set page(
   margin: (x: 0.9cm, y: 1.1cm),
  )
  set par(justify: true)

  body
}
