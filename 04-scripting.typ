#let author = "Prashant"

#let alert(body) = text(fill: red, weight: "bold", body)

= Introduction
This document was written by #author.
Please pay attention to this #alert[warning message!]

#show heading.where(level: 1): it => align(center, text(fill: blue, it))

= This will be Blue and Centered