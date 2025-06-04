#import "../modern-cv/lib.typ": *

#let pub-entry(authors, bold-author, title, venue, year, links) = {
  // Process authors: bold the matching author
  let authors = authors.split(",").map(a => 
    if a.trim() == bold-author [ *#a* ] else { a }
  ).join(", ")

  [#authors, #strong(title). #emph(venue), #year. #h(1fr)]

  // Render each link icon
  for (url, icon) in links {
    [~#link(url, fa-icon(icon))]
  }
}

= Publications & Preprints

#set enum(numbering: "[1]")

+ #pub-entry(
  "Shuo-Yen Lin, Ernie Chu, Po-Hung Yeh, Jun-Cheng Chen, Jia-Ching Wang",
  "Ernie Chu",
  "Diffusion to Confusion: Naturalistic Adversarial Patch Generation Based on Diffusion Model for Object Detector",
  "ICIP",
  2025,
  (
    ("https://arxiv.org/abs/2307.08076", "file-pdf"),
  )
)

+ #pub-entry(
  "ChunYen Shih, Li-Xuan Peng, Jia-Wei Liao, Ernie Chu, Cheng-Fu Chou, Jun-Cheng Chen",
  "Ernie Chu",
  "Pixel Is Not A Barrier: An Effective Evasion Attack for Pixel-Domain Diffusion Models",
  "AAAI",
  2025,
  (
    ("https://arxiv.org/abs/2408.11810", "file-pdf"),
  )
)

+ #pub-entry(
  "Tai-Ming Huang, Yue-Hua Han, Ernie Chu, Shu-Tzu Lo, Kai-Lung Hua, and Jun-Cheng Chen",
  "Ernie Chu",
  "Generalized Image-based Deepfake Detection through Foundation Model Adaptation",
  "ICPR",
  2024,
  (
    ("https://doi.org/10.1007/978-3-031-78305-0_13", "file-pdf"),
    ("https://github.com/aiiu-lab/AdaptCLIP", "github"),
  )
)

+ #pub-entry(
  "Ernie Chu, Tzuhsuan Huang, Shuo-Yen Lin, and Jun-Cheng Chen",
  "Ernie Chu",
  "MeDM: Mediating Image Diffusion Models for Video-to-Video Translation with Temporal Correspondence Guidance",
  "AAAI",
  2024,
  (
    ("https://medm2023.github.io", "desktop"),
    ("https://arxiv.org/abs/2308.10079", "file-pdf"),
    ("https://github.com/aiiu-lab/MeDM", "github"),
  )
)

+ #pub-entry(
  "Po-Han Huang, Yue-Hua Han, Ernie Chu, Jun-Cheng Chen, and Kai-Lung Hua",
  "Ernie Chu",
  "Multi-Task Self-Blended Images for Face Forgery Detection",
  "ACM Multimedia Asia",
  2023,
  (
    ("https://youtu.be/ZWsHTJAPBzM", "youtube"),
    ("https://doi.org/10.1145/3595916.3626426", "file-pdf"),
  )
)

