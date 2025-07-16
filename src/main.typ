#import "templates/resume.typ": *

#let name = "Alheta Wahyu Matalarens"
#let phone = "+62 896 9701 9377"
#let email = "dev@zenmachi.my.id"
#let github = "ZenMachi"
#let linkedin = "alhetawm"
#let personal-site = "SOON"
#let summary = "Highly motivated Software Engineer with a strong foundation in web and application development, demonstrated through optimizing application performance by over 70% and implementing scalable solutions. Proficient in modern technologies including Kotlin, Dart, and JavaScript, adept at applying Clean Architecture, Test-Driven Development, and CI/CD principles. Eager to leverage analytical problem-solving and collaborative skills to build innovative software solutions."

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  // website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github
)

#custom-title("Education")[
  #education-heading(
    "Universitas AKPRIND Yogyakarta", "Yogyakarta",
    "Bachelor of Computer", "Computer System Engineering",
    datetime(year: 2019, month: 9, day: 1),
    datetime(year: 2024, month: 9,  day: 1)
  )[
    - Cumulative GPA: 3.78/4.00
  ]
]

#custom-title("Experience")[  
  #work-heading(
    "Mobile Developer",
    "Samudra Artha Kontindo",
    "Surabaya",
    datetime(year:2025, month:3, day:9),
    datetime(year:2025, month:6, day:9),
  )[
    - Enhanced user experience and application stability by leading the review and enhancement of Jasgo and Jasgo Driver applications, resolving critical issues like unclear container code formats, failed order cancellations, and missing loading indicators.
    - Optimized map mechanisms in the customer application, reducing location selection time by over 70% (from 10-20 seconds to 3 seconds), significantly improving application performance.
    - Implemented real-time chat functionality across Jasgo applications and Web Admin, troubleshooting and optimizing API calls to ensure timely message delivery and data synchronization.
    - Resolved location accuracy issues by integrating Google Maps API to determine specific locations, including sub-districts.
    - Managed and deployed multiple module adjustments (Order, Custom Rate, Driver) to the Play Store during active application development. 
  ]

  #work-heading(
    "Back-End Developer Student",
    "IDCamp",
    "Remote",
    datetime(year:2024, month:9, day:1),
    datetime(year:2025, month:6, day:1),
  )[
    - Mastered in-depth JavaScript concepts, including data structuring, modularization, asynchronous processing, and code quality assurance.
    - Achieved Expert-level certification and received 6 related certificates in Back-End Development through Dicoding.
    - Developed a scalable Forum API utilizing Hapi.js and PostgreSQL, adhering to Clean Architecture principles, securing responses with JWT tokens, and automating unit testing with Jest.
    - Managed full deployment to production, leveraging Nginx for domain registration and TLS certificate integration, and implemented CI/CD pipelines to automate deployment processes.
  ]


  #work-heading(
    "Multi-Platform App Developer Student",
    "IDCamp",
    "Remote",
    datetime(year:2023, month:9, day:1),
    datetime(year:2024, month:4, day:1),
  )[
    - Gained foundational expertise in Dart and Flutter, applying best practices throughout the development lifecycle.    - Applied best practices at development process.
    - Developed a restaurant recommendation application using Material 3 for an intuitive user interface, leveraging the Http package for data fetching, and employing a feature-based architecture for improved maintainability.
    - Achieved Intermediate-level certification and received 4 related certificates in Multi-Platform Development through Dicoding.
  ]

  #work-heading(
    "Front-end Web Developer Training",
    "IDCamp x KADIN",
    "Remote",
    datetime(year:2023, month:1, day:1),
    datetime(year:2023, month:5, day:1),
  )[
    - Proficiently mastered HTML, CSS, and JavaScript fundamentals.
    - Implemented Webpack Module Bundler for efficient website deployment. 
    - Received 3 related certificates in Front-end Development through Dicoding.
  ]

  #work-heading(
    "Laboratory Assistant",
    "Universitas AKPRIND Indonesia",
    "Yogyakarta",
    datetime(year:2021, month:9, day:1),
    datetime(year:2022, month:6, day:1),
  )[
    - Instructed practical courses in System Operation, Object-Oriented Programming, and Image Processing.
    - Provided direct support and mentorship to mentees, helping them overcome technical challenges.
    - Offered constructive feedback to mentees for continuous improvement.
  ]

  #linebreak()

  #work-heading(
    "Mobile Development Path Student",
    "Bangkit Academy",
    "Remote",
    datetime(year:2022, month:2, day:1),
    datetime(year:2013, month:7, day:1),
  )[
    - Acquired fundamental concepts and core skills as a professional Android Developer.
    - Received 5 related certificates in Android Development through Dicoding.
    - Developed "Loka," an Android application designed to provide an efficient solution for accessing Frequently Asked Questions, reducing the need for manual reading.
  ]
]


#custom-title("Projects")[
  #project-heading("Forum API",)[
    - Developed with JavaScript Hapi.js adhering to Test-Driven Development (TDD) principles.
    - Implemented Clean Architecture for robust scalability and maintainability.
    - Deployed to a production server utilizing Nginx as a reverse proxy.
  ]
  
  #project-heading("Personal Finance (PersoFi)",)[
    - Designed with MVVM and Clean Architecture for scalability and modularity.
    - Integrated Dagger and Hilt for efficient Dependency Injection.
    - Utilized Material Design for a modern user interface.
    - Managed data persistence with SQLite using the Room Library.
  ]

  #project-heading("Dicoding Story App",)[
    - Built an unlimited scrolling stories application using Flutter.
    - Managed UI state effectively with Provider. 
    - Implemented Internationalization (I18n) localization for Indonesian users.
    - Utilized GoRouter for streamlined and debug-friendly navigation.
    - Integrated Google Maps API for story location sharing.
    - Configured application variants for different release versions.
  ]

  #project-heading("Dicoding Restaurant App",)[
    - Created a Flutter-based application for restaurant suggestions.
    - Fetched data from a remote API using the Http package.
    - Managed UI state with Provider and implemented daily restaurant recommendation notifications.
  ]

  #project-heading("Asesmen Kemampuan Membaca (Sekeca)",)[
    - Developed an Android application to facilitate reading assessments for teachers.
    - Leveraged Google Speech-to-Text API to match question patterns.
    - Stored user information and scores in SQLite using the Room Library.
  ]

  #project-heading(
    "Pokemon API Web App",
  )[
    - Utilized JavaScript AJAX for asynchronous data fetching from the PokeAPI.
    - Styled the user interface with Bootstrap as the CSS framework.
  ]

  #project-heading(
    "Chatbot for Bahasa – FAQ (Loka)",
  )[
    - Developed an Android application providing an alternative solution for accessing FAQs, enhancing accessibility.
    - Applied MVVM architecture for ease of maintenance.
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Programming Languages:* Kotlin, Dart, JavaScript, PHP, SQL, HTML, CSS
    - *Frameworks & Libraries:* Flutter, Hapi.js, Node.js, Material Design, Room, Dagger, Hilt, Provider, Jest, Nginx, Bootstrap, Google Maps API, Google Speech-to-Text API
    - *Tools & Platforms:* Figma, Git, PostgreSQL, MySQL, SQLite, VS Code, Microsoft Office
    - *Concepts & Methodologies:* Object-Oriented Programming (OOP), Clean Architecture, MVVM, Test-Driven Development (TDD), CI/CD, RESTful APIs, UI/UX Principles
    - *Soft Skills:* Critical Thinking, Analytical Thinking, Logical Thinking, Leadership, Teamwork, Integrity, Project Management, Problem Solving
  ]
]

