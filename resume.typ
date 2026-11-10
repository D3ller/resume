#set page(
  paper: "a4",
)

#set text(
  font: "Geist",
  size: 12pt
)

#show heading: set text(
  weight: "medium",
)

#columns(2, gutter: 8pt)[
  This text is in the
  first column.
  #colbreak()
  = Corentin NELHOMME

  #lorem(200)
]

