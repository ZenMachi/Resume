#import "templates/resume.typ": *

#let name = "Alheta Wahyu Matalarens"
#let phone = "+62 896 9701 9377"
#let email = "dev@zenmachi.my.id"
#let github = "ZenMachi"
#let linkedin = "alhetawm"
#let personal-site = "SOON"

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
    - Led the review and enhancement of Jasgo and Jasgo Driver applications, addressing critical user experience issues such as unclear container code formats, failed order cancellations, and missing loading indicators, significantly improving application usability and stability.
    - Improved application performance and user experience by optimizing map mechanisms in the customer app, reducing location selection time from 10-20 seconds to 3 seconds.
    - Implemented real-time chat functionality across Jasgo applications and Web Admin, troubleshooting and optimizing API calls to ensure timely message delivery and data synchronization.
    - Addressed Issue where the API for map couldn't determine specific location such as sub-distric by implementing Google Maps application to resolve the issue.
    - Adjust several module such as Order, Custom Rate and Driver while developing application
  ]


  #work-heading(
    "Assistant (to the) Regional Manager",
    "Dunder Mifflin",
    "Scranton, PA",
    datetime(year:2008, month:3, day:1),
    datetime(year:2013, month:3, day:1),
  )[
    - Developed and enforced company policies through the creation of the “Schrute Bucks” incentive program, improving employee engagement
    - Achieved record-breaking sales, earning the title of top salesperson for five consecutive years
    - Supported managerial functions, including staff supervision, client relationship management, and strategic planning
  ]

  #work-heading(
    "Sales Associate",
    "Staples",
    "Scranton, PA",
    datetime(year:2008, month:3, day:1),
    datetime(year:2008, month:3, day:1),
  )[
    - Recognized as “Employee of the Month” for outstanding sales performance within a single month
    - Leveraged exceptional customer service skills to build a loyal client base
    - Demonstrated leadership by training new hires on effective sales techniques
  ]

  #work-heading(
    "Assistant (to the) Regional Manager",
    "Dunder Mifflin",
    "Scranton, PA",
    datetime(year:2008, month:3, day:1),
    datetime(year:2005, month:3, day:1),
  )[
    - Exceeded individual sales targets, contributing significantly to branch profitability
    - Introduced “Schrute Bucks” as a motivational tool, fostering a competitive \& collaborative work environment
    - Assisted in coordinating office events and initiatives to maintain team cohesion
  ]
]


#custom-title("Projects")[
  #project-heading(
    "Schrute Farms (Bed and Breakfast)",
  )[
    - Established and managed a family-run agro-tourism business offering unique activities such as table-making workshops, beet farming tours, and hay rides
    - Increased guest bookings by 50% through effective online marketing and guest engagement
    - Maintained a 4.9/5 guest satisfaction rating on travel review platforms
  ]

  #project-heading(
    "Dwight Schrute's Gym for Muscles",
  )[
    - Designed and equipped a workplace gym, promoting health and wellness for Dunder Mifflin employees
    - Created a recycling program, offering monetary incentives (5 cents per yard of tin) to encourage sustainable practices
  ]

  #project-heading(
    "Sesame Avenue Daycare Center for Infants and Toddlers",
  )[
    - Founded an innovative daycare focused on cognitive development and early learning strategies
    - Developed specialized programs combining physical activities and educational games for children
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Professional Skills:* Sales Expertise, Leadership, Conflict Resolution, Strategic Planning, Negotiation
    - *Personal Traits:* Hardworking, Alpha Male, Jackhammer, Merciless, Insatiable
    - *Specialized Talents:* Karate (Black Belt), Jujitsu, Werewolf Hunting, Table Making
  ]
]

