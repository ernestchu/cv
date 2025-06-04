#import "../modern-cv/lib.typ": *

#let service-entry(year, title, venue, location) = {
  [#text(rgb("#666"), year) #h(5mm) #strong(title), #text(rgb("#666"), venue) #h(1fr) #emph(location)]
}

= Professional Services

#service-entry(
  "2024",
  "Reviewer",
  "The Thirteenth International Conference on Learning Representations (ICLR 2025)",
  "Singapore"
)

#service-entry(
  "2023",
  "Reviewer",
  "The Twelfth International Conference on Learning Representations (ICLR 2024)",
  "Vienna, Austria"
)

#service-entry(
  "2023",
  "Reviewer",
  "18th International Conference on Machine Vision Applications (MVA 2023)",
  "Hamamatsu, Japan"
)

