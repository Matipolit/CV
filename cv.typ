#set page(
  paper: "a4",
  margin: (x: 1.2cm, y: 1cm)
)
#set text(font: "Noto Sans", size: 10pt, hyphenate: false)

#let icon(path) = box(
  baseline: 15%, 
  height: 1em,   
  image(path)
)

#align(center)[
  #block(
    stroke: 1.5pt + rgb("#2c3e50"), 
    inset: 1em,                   
    width: 100%,                     
    [
      #text(size: 2.5em, weight: "bold")[MATEUSZ POLITO]
    ]
  )
]

#v(0.5em)

#align(center)[
  #icon("media/map-pin.svg") Wrocław, Poland | 
  #icon("media/phone.svg") +48 723 406 959 | 
  #icon("media/mail.svg") #link("mailto:matipolit@gmail.com")[matipolit\@gmail.com] \
  #icon("media/github.svg") #link("https://github.com/matipolit")[github.com/matipolit] | 
  #icon("media/globe.svg") #link("https://matipolit.ovh")[matipolit.ovh] | 
  #icon("media/linkedin.svg") #link("https://linkedin.com/in/mateusz-polito/")[linkedin.com/in/mateusz-polito/]
]

#v(0.5em)

Software Engineer with over 3 years of commercial experience in programming, test automation and embedded Linux environments. Adept at developing custom tools, parsing hardware data, and maintaining HIL test rigs. Backed by a personal project portfolio in Rust, Python and web technologies, currently seeking to leverage this expertise in a full-time software development role.

#v(0.5em)

== SKILLS
#line(length: 100%, stroke: 0.5pt + luma(150))
*Languages:* Advanced: Rust, Python, JavaScript/TypeScript, Bash | Intermediate: C/C++, Java, SQL \
*TeleCom:* 4G, 5G, (e)CPRI, i2c \
*Frameworks:* React, Svelte, Axum, FastAPI, Robot Framework \
*Systems & Infrastructure:* Linux (including embedded), Docker, Git, nginx, Apache \
*AI usage:* GitHub Copilot, Cursor, Local LLMs \
*Foreign Languages:* English (C2 - Cambridge), German (B1), Polish (Native)

#v(0.5em)

== WORK EXPERIENCE
#line(length: 100%, stroke: 0.5pt + luma(150))
*Developer \@ Hertz New Technologies* #h(1fr) _Sep 2026 - present_

Developed and maintaned two Rust codebases:
- *Simulator* for drones and drone detection devices:
  - A config-driven world with various types of drones and detection devices (Radar, HRF, Optical)
  - Realistic device behaviour, based on ICDs and captured real data, down to the frame
  - Optional determinism (turning off random failures or misdetections) for reliable testing
- *Fusion service* for integrating data from multiple sensors describing a single drone

*Integration tester \@ Nokia* #h(1fr) _Aug 2022 - Mar 2024, Mar 2025 - Aug 2026_
- Developed and maintained automated Python and Robot Framework test suites validating CPRI/eCPRI communication and embedded Linux software updates for radio units.
- Created an internal session management tool using Python to monitor RDP and SSH usage across test setups, preventing conflicts and unexpected session drops among integration team members.
- Migrated multiple hardware test environments from Windows to Linux.
- Worked frequently with hardware on-site (Radio units, specialized optical testing devices, optical fiber cables).
- Tested on simulated future hardware (SIMICS).

#v(0.5em)

== EDUCATION
#line(length: 100%, stroke: 0.5pt + luma(150))
*Wrocław University of Science and Technology* #h(1fr) _Mar 2025 - Jul 2026_ \
Master's degree in Applied Computer Science. \
Final Grade: 5.0 / 5.0 \
Thesis: Automated benchmarking suite for ROS2 SLAM Algorithms.

*Wrocław University of Science and Technology* #h(1fr) _Oct 2021 - Jan 2025_ \
Bachelor's degree in Applied Computer Science.

#v(0.5em)

== PROJECTS
#line(length: 100%, stroke: 0.5pt + luma(150))
- *Distributed Weather Station (Rust, ESP32, Raspberry Pi):* Monitoring node on ESP32, receiver program on Raspberry Pi, saving data to InfluxDB. Nodes communicated via shared message schema using serde.
- *Testing app for students (Svelte, Typescript):* A web app for the Question DB format used at my uni, replacing legacy Java apps.
