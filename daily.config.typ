#let italic_fonts = ("Source Han Serif SC VF")

#let fonts = (
      "Songti SC",
      "FiraCode Nerd Font Mono",
      "Apple Color Emoji"
    )

#let daily_note(body) = {

  show heading.where(
    level: 1
  ): set text(
    size: 22pt,
    font: fonts,
    weight: "black",
  )
  show heading.where(
    level: 2
  ): set text(
    size: 15pt,
    font: fonts,
    weight: "black"
  )

  show heading.where(
    level: 3
  ): set text(
    size: 14pt,
    font: fonts,
    weight: "black"
  )
  show heading.where(
    level: 4
  ): it => text(
    size: 13pt,
    font: fonts,
    weight: "black",
    it
  )

  set list(indent: 0pt)

  show link: it => underline(stroke: 0.75pt, offset: 2.5pt, box(  fill: luma(253),inset: (x: 5pt, y: 0pt),
  outset: (y: 5pt),text(weight:"bold",it)))
  // 设置页边距
  set page(
   margin: (x: 1.5cm, y: 1.5cm),
   numbering: "1 / 1",

  )

  // 设置正文字体大小
  set text(
    size: 12.5pt,
    font: fonts,
  )


// Display inline code in a small box
// that retains the correct baseline.
show raw.where(block: false): it => box(
  fill: luma(240),
  inset: (x: 5pt, y: 0pt),
  outset: (y: 5pt),
  radius: 2pt,
  text(size: 12.5pt,font: fonts,weight:"bold",it)
)

// Display block code in a larger block
// with more padding.
show raw.where(block: true): it => block(
  width:100%,
  breakable: true,
  fill: luma(250),
  inset: 10pt,
  radius: 4pt,
  text(size: 10pt,it)
)

set heading(numbering: "1.")


  body
}
