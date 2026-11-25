#let details = toml("templates/frontend-develop.toml")

#set page(
  paper: "a4",
  margin: (x: 1cm,  y: 1cm)
)

#set text(
  font: "Geist",
  size: 12pt,
)

#show heading: set text(
  weight: "medium",
)

#columns(2, gutter: 8pt)[
  This text is in the
  first column.
  #colbreak()
  = #details.details.name
  #details.details.job
]
