#import "modern-cv/lib.typ": *

#show: resume.with(
  author: (
    firstname: "Ernie",
    lastname: "Chu",
    email: "ernestchu.jobs@gmail.com",
    homepage: "https://cs.jhu.edu/~schu23/",
    // phone: "(+1) 111-111-1111",
    github: "ernestchu",
    // twitter: "typstapp",
    // scholar: "",
    // orcid: "0000-0000-0000-000X",
    // birth: "January 1, 1990",
    // linkedin: "Example",
    address: text(rgb("#777"))[_Department of Computer Science, Johns Hopkins University_],
    positions: (
      "PhD Student",
    ),
  ),
  font: "New York Small",
  header-font: "New York Small",
  footer-font: "DM Serif Display",
  base-font-size: 9pt,
  profile-picture: none,
  date: datetime.today().display("[month repr:long] [day padding:none], [year]"),
  language: "en",
  colored-headers: true,
  accent-color: "#000",
  show-footer: true,
  footer-title: "curriculum-vitae",
  use-smallcaps: false,
  bold-full-name: true,
)

#include "sections/00-education.typ"
#include "sections/01-experience.typ"
#include "sections/02-publication.typ"
#include "sections/03-service.typ"
#include "sections/04-honor.typ"
#include "sections/05-project.typ"


