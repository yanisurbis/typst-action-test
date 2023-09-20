#import "template.typ": *

#show: project.with(
  title: "CS 6400 – Fall 2023, Phase 1 Report",
  authors: (
    "Team 059",
  ),
)

#set page(header: align(center)[
  Phase 1 Report | CS 6400 – Fall 2023 | Team 059
])

#let datatype_table(..x) = {
  box([
    #table(
      columns: (1fr, auto, auto),
      inset: 10pt,
      align: horizon,
      [*Attribute*], [*Datatype*], [*Nullable*],
      ..x
    )
  ], width: 70%)
}

#outline(indent: auto)

#pagebreak()

= Data Types

== Customer
#datatype_table(
  [Phone number],
  [String],
  [Not null]
)

= Business Logic Constraints
#lorem(10)

= Task Decomposition with Abstract Code
#lorem(10)
