// Test grid layouts.

---
#let cell(width, color) = rect(width: width, height: 2cm, fill: color)

#page(width: 100pt, height: 140pt)
#grid(
  columns: (auto, 1fr, 3fr, 0.25cm, 3%, 2mm + 10%),
  cell(0.5cm, rgb("2a631a")),
  cell(100%, forest),
  cell(100%, conifer),
  cell(100%, rgb("ff0000")),
  cell(100%, rgb("00ff00")),
  cell(80%, rgb("00faf0")),
  cell(1cm, rgb("00ff00")),
  cell(0.5cm, rgb("2a631a")),
  cell(100%, forest),
  cell(100%, conifer),
  cell(100%, rgb("ff0000")),
  cell(100%, rgb("00ff00")),
)

#grid()

---
#grid(
  columns: (auto, auto, 40%),
  column-gutter: 1fr,
  row-gutter: 1fr,
  rect(fill: eastern)[dddaa aaa aaa],
  rect(fill: conifer)[ccc],
  rect(width: 100%, fill: rgb("dddddd"))[aaa],
)

---
#page(height: 3cm, margins: 0pt)
#align(center)
#grid(
  columns: (1fr,),
  rows: (1fr, auto, 2fr),
  [],
  box(width: 100%)[A bit more to the top],
  [],
)
