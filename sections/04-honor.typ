#import "../modern-cv/lib.typ": *

#let honor-entry(year, title, venue, location) = {
  [#text(rgb("#666"), year) #h(5mm) #strong(title), #text(rgb("#666"), venue) #h(1fr) #emph(location)]
}

= Honors

#honor-entry(
  "2022",
  "Honorary Member",
  "The Phi Tau Phi Scholastic Honor Society of the Republic of China",
  "Taiwan"
)

