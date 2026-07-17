#set page(
  paper: "a4",
  margin: (x: 1.5cm, y: 1.5cm)
)
#set text(font: "Noto Sans", size: 10pt)
#set par(justify: true)
#let icon(path) = box(
  baseline: 15%, // Shifts the icon down slightly to match text center
  height: 1em,   // Scales perfectly with your 10pt font
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

#v(1.5em)

Software Engineer with 3 years of commercial experience in test automation and embedded Linux environments. Adept at developing custom tools, parsing hardware data, and maintaining HIL test rigs. Backed by a personal project portfolio in Rust, Python and web technologies, currently seeking to leverage this expertise in a full-time software development role.

#v(1.5em)
#grid(
  columns: (1fr, 2fr),
  gutter: 1.5em,
  block(
    fill: rgb("#f0f6fa"), // Very light, professional blue
    inset: 1em,         // Equal padding on all sides
    radius: 2pt,          // Optional: rounded corners for a modern look
    [
      == PERSONAL
      #icon("media/map-pin.svg") Wrocław, Poland \
      #icon("media/phone.svg") +48 723 406 959 \
      #icon("media/mail.svg") #link("mailto:matipolit@gmail.com")[matipolit\@gmail.com] \
      #icon("media/github.svg") #link("https://github.com/matipolit")[github.com/matipolit] \
      #icon("media/globe.svg") #link("https://matipolit.ovh")[matipolit.ovh] \
      #icon("media/linkedin.svg") #link("https://linkedin.com/in/mateusz-polito/")[linkedin.com/in/mateusz-polito/]

      == SKILLS
      *Languages:* \
        Python ●●●●● \
        Rust ●●●●○ \
        JavaScript/TypeScript ●●●●○ \
        C/C++ ●●●○○ \
        Java ●●●○○ \
        SQL ●●○○○ \
      *Frameworks:* React, Svelte, Axum, QT, FastAPI, Robot Framework \
      *Systems & Infrastructure:* Linux (including embedded), Docker, Git, nginx & Apache \
      *AI usage:* GitHub Copilot, Cursor, Local LLMs

      == LANGUAGES
      *English:* level C2 (Cambridge certificate) \
      *German:* level B1 \
      *Polish:* native

    ]
  ),
  pad(top: 1em)[
    == WORK EXPERIENCE
    *Integration tester \@ Nokia* \
    _August 2022 - Mar 2024, Mar 2025 - Present_
    - Developed and maintained automated Python and Robot Framework test suites validating CPRI/eCPRI communication and embedded Linux software updates for radio units.
    - Created an internal session management tool to monitor RDP and SSH usage across test setups, preventing conflicts and unexpected session drops among integration team members.
    - Accelerated the generation of boilerplate test suites and refactored legacy Python scripts by integrating GitHub Copilot and Cursor into the development workflow.
    - Migrated multiple hardware test environments from Windows to Linux.
    - Worked frequently with hardware on-site (Radio units, specialized optical testing devices, optical fiber cables).
    - Tested on simulated future hardware (SIMICS).

    == EDUCATION
    *Wrocław University of Science and Technology* \
    _March 2025 - June 2026_ \
    Master's degree in Applied Computer Science. \
    Final Grade: 5.0 / 5.0 \
    Thesis: Automated benchmarking suite for ROS2 SLAM Algorithms. \

    _October 2021 - January 2025_ \
    Bachelor's degree in Applied Computer Science.

    == EXTRACURRICULAR ACTIVITIES
    *KoNaR - Robotics Student Interest Group* \
    _November 2021 - September 2022_ \
    Member

    == PROJECTS
    - *Distributed Weather Station (Rust, ESP32, Raspberry Pi)* Monitoring node on ESP32, receiver program on Raspberry Pi, saving data to InfluxDB. Nodes communicated via shared message schema using serde.
    - *Testing app for students (Svelte, Typescript)* A web app for the Question DB format used at my uni, replacing legacy Java apps.
    - *Custom proxy (Rust)* Proxy replacing a legacy proprietary tool, handling UDP and XML/SOAP message translations.
    - *Local LLM interface (Rust, QML):* Native UI for chatting with LLMs running on Llama.cpp, communicating via the OpenAI-compatible API.
  ]
)
