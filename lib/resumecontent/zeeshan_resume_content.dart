import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:template/models/ResumeContent.dart';
import 'package:template/models/content_education.dart';
import 'package:template/models/content_experience.dart';
import 'package:template/models/content_interest.dart';
import 'package:template/models/content_skills.dart';
import 'package:template/models/content_work_history.dart';
import 'package:template/models/resume_profile_info.dart';

class ZeeshanResumeContent {
  static ResumeContent mContent = ResumeContent(
      profileInformation: ProfileInformation(
          name: "Anees Maweri",
          designation: "System Developer",
          email: "mawerianees@gmail.com",
          github: "https://www.github.com/AneesAlmaweri",


          contactNumber: "tel:+967773235964"),
      aboutMe:
       "System Devloper Professional with 4 years of experience in developing Web, Systems, and Artificial intelligence"
       "Solutions for diverse industry clients.  with expertise in "
       "algorithms and data structures. Successful in developing and optimizing business"
       "procedures, processes, and productivity..",
      reference: "Available on request",
      contentEducation: [
        ContentEducation(
            type: "University",
            name: "University Yemeni Jordanian",
            title: "Information Technology",
            grade: "94",
            year: "2023",
            description: ""),
        ContentEducation(
            type: "Collage",
            name: "Professional in Developing Interactive Systems ",
            title: "Computer Science",
            grade: "B Grade",
            year: "2016",
            description: ""),
        ContentEducation(
            type: "School",
            name: "MIT",
            title: "Computer Science",
            grade: "A+ Grade",
            year: "2018",
            description: "")
      ],
      contentSkills: [
        ContentSkill(
          name: "Java",
          level: 0.9,
        ),

        ContentSkill(
          name: " SQL Server",
          level: 0.7,
        ),
        ContentSkill(
          name: "Flutter",
          level: 0.8,
        ),
        ContentSkill(
          name: "C#",
          level: 0.7,
        ),

        ContentSkill(
          name: "HTML",
          level: 0.95,
        ),

        ContentSkill(
          name: "CSS",
          level: 0.95,
        ),
        ContentSkill(
          name: "C++",
          level: 0.8,
        ),
      ],
      contentWorkHistories: [
        ContentWorkHistory(
          companyName: "GlobalFlash",
          designation: "http://GlobalFlash.bridge-ye.digital/",
          duration: "Sep 2022 - Present",
          isCurrent: true,
        ),
        ContentWorkHistory(
          companyName: "BetaSys",
          designation: "Software Business Engineering",
          duration: "Jun 2022 - Sep 2023",
          isCurrent: false,
        ),

      ],
      contentExperience: [
        ContentExperience(
            title: "Develop and Maintain 3+ ",
            description:
                "Develop and Maintain 3+ customized data-centric web applications and  MS SQL, and Agile/SCRUM methodologies",

            link: ""),
        ContentExperience(
            title: "HTML+CSS",
            description:
                "Create and apply UI requirements utilizing JS, HTML, and CS",

            link: ""),
        ContentExperience(
            title: "Collaborate with Business Analysts, users, and federal agencies to collect requirements and provide implementation",
            description:
                "Collaborate with business analysts, users, and federal agencies to collect requirements and provide implementation",
            link: ""),

        ContentExperience(
            title: "Implement Business Intelligence/ETL solutions to integrate disparate data sources towards a",
            description:
                "Implement Business Intelligence/ETL solutions to integrate disparate data sources towards a",
            link: ""),







      ],
      communityWorkList: [
        ContentExperience(
          title: "GlobalFlash Ltd.",
          description:
              "Design and Develop Interactive Systems",
          link: "https://https://GlobalFlash.es/en/",
        ),

      ],
      interestList: [
        ContentInterest(
          title: "Chess Player",
          icon: FontAwesomeIcons.chess,
        ),
        ContentInterest(
          title: "Reading",
          icon: FontAwesomeIcons.bookReader,
        ),
        ContentInterest(
          title: "Drive",
          icon: FontAwesomeIcons.biking,
        ),
        ContentInterest(
          title: "Cycling",
          icon: FontAwesomeIcons.bicycle,
        ),
        ContentInterest(
          title: "Hiking",
          icon: FontAwesomeIcons.hiking,
        ),
        ContentInterest(
          title: "Take Pic's",
          icon: FontAwesomeIcons.photoVideo,
        ),
        ContentInterest(
          title: "FootBall",
          icon: FontAwesomeIcons.footballBall,
        ),
        ContentInterest(
          title: "Helping Hands",
          icon: FontAwesomeIcons.handsHelping,
        ),
        ContentInterest(
          title: "Tech Hobbies",
          icon: FontAwesomeIcons.digitalTachograph,
        ),
      ]);
}
