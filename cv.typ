#set page(
  paper: "a4",
  margin: (x: 1.2cm, y: 1cm)
)
#set document(title: "Mateusz Polito – CV", author: "Mateusz Polito")
#set text(font: "Noto Sans", size: 10pt, hyphenate: false)

#let icon(path) = box(
  baseline: 15%,
  height: 1em,
  image(path)
)

#let level(t) = text(fill: rgb("#5a7d9a"), style: "italic", t)

#align(center)[
  #block(
    stroke: 1.5pt + rgb("#2c3e50"),
    inset: 0.6em,
    width: 100%,
    [
      #text(size: 2.5em, weight: "bold")[MATEUSZ POLITO]
    ]
  )
]

#v(0.3em)

#align(center)[
  #icon("media/map-pin.svg") Wrocław, Poland |
  #icon("media/phone.svg") +48 723 406 959 |
  #icon("media/mail.svg") #link("mailto:matipolit@gmail.com")[matipolit\@gmail.com] \
  #icon("media/github.svg") #link("https://github.com/matipolit")[github.com/matipolit] |
  #icon("media/globe.svg") #link("https://matipolit.ovh")[matipolit.ovh] |
  #icon("media/linkedin.svg") #link("https://linkedin.com/in/mateusz-polito/")[linkedin.com/in/mateusz-polito/]
]

#v(0.3em)

Rust Engineer with over 3 years of commercial experience in software development, test automation and embedded Linux. Focused on building reliable, well-tested software that works with real hardware, from #box[low-level] protocols to internal tooling. Backed by personal projects in Rust, Python and web technologies.

#v(0.3em)

== SKILLS
#line(length: 100%, stroke: 0.5pt + luma(150))
#grid(columns: 2, column-gutter: 0.25em, row-gutter: 0.65em,
  [*Programming:*], [Rust, Python, JavaScript/TypeScript, Bash #level[(advanced)]],
  [], [C/C++, Java, SQL #level[(intermediate)]],
)
#v(-0.65em)
*Frameworks:* tokio, Axum, React, Svelte, FastAPI, Robot Framework \
*Domains:* Sensor simulation and fusion, binary protocols, 4G, 5G, (e)CPRI, I²C \
*Systems & Infrastructure:* Linux (including embedded), Docker, Git, nginx, Apache \
*AI tooling:* Claude Code, GitHub Copilot, Cursor, Local LLMs \
*Languages:* English (C2 -- Cambridge), German (B1), Polish (Native)

#v(0.3em)

== WORK EXPERIENCE
#line(length: 100%, stroke: 0.5pt + luma(150))
*Junior Rust Engineer \@ Hertz New Technologies* #h(1fr) _Sep 2026 -- present_

Developed and maintained two Rust codebases:
- *Simulator* for drones and drone detection devices:
  - A config-driven world with various types of drones and detection devices (Radar, RF, Optical)
  - Realistic device behaviour, based on ICDs and captured real data, down to the frame
  - Optional determinism (turning off random failures or misdetections) for reliable testing
  - Async tokio architecture: a world model broadcasting its state over channels to independent device tasks, each with its own cadence and transport (TCP, RabbitMQ)
- *Fusion service* combining detections from multiple sensors into a single Kalman-filtered track per drone:
  - Channel-based tokio architecture with all state owned by one task, so no locks are needed
  - Associating point, area or angle-only detections from different sensors, using each sensor's stated accuracy
  - Capture and replay of real sensor traffic for reproducible testing and debugging

*Integration Test Engineer \@ Nokia* #h(1fr) _Aug 2022 -- Mar 2024, Mar 2025 -- Aug 2026_
- Developed and maintained automated Python and Robot Framework test suites validating CPRI/eCPRI communication and embedded Linux software updates for radio units.
- Built an internal Python tool monitoring RDP and SSH usage across test setups, preventing conflicts and unexpected session drops among integration team members.
- Maintained hardware test setups on-site (radio units, optical test devices, fibre cables), migrated them from Windows to Linux, and tested on simulated future hardware (SIMICS).

#v(0.3em)

== EDUCATION
#line(length: 100%, stroke: 0.5pt + luma(150))
*M.Sc. Eng. in Applied Computer Science*, Wrocław University of Science and Technology #h(1fr) _Mar 2025 -- Jul 2026_ \
Final grade: 5.0 / 5.0. Thesis: Automated benchmarking suite for ROS2 SLAM algorithms.

*B.Eng. in Applied Computer Science*, Wrocław University of Science and Technology #h(1fr) _Oct 2021 -- Jan 2025_

#v(0.3em)

== PROJECTS
#line(length: 100%, stroke: 0.5pt + luma(150))
- *Distributed Weather Station (Rust, ESP32, Raspberry Pi):* Monitoring node on ESP32, receiver program on Raspberry Pi, saving data to InfluxDB. Nodes communicated via shared message schema using serde.
- *Testing app for students (Svelte, TypeScript):* A web app for the Question DB format used at my uni, replacing legacy Java apps.
- *Home server (Docker, Rust, Android):* Self-hosted services, monitored by my Rust agent and phone/watch app.
