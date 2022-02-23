import 'package:portfolio/models/project_model.dart';

import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'Bmi Calculator',
      image: Assets.cctv,
      description:
          'This application computes the BMI of person & suggestion to carry by taking inputs(Weight,Height & Age).',
      link: 'https://github.com/vishumittal/bmi-calculator-flutter',
      type:
          "It will be a multi screen app with simple functionality but full-on custom styling.",
      techStack: "Flutter, Dart"),
  Project(
      name: 'Magic 8 Ball',
      image: Assets.hh,
      description:
          'Magical 8 ball app, it will give you the answers to all the tricky questions in life. You can make the ball change at the press of a button.',
      link: 'https://github.com/vishumittal/magic-8-ball-flutter',
      type:
          "Basically it is a fun game app that will change its state of image.",
      techStack: "Flutter, dart"),
  // Project(
  //     name: 'Flower App',
  //     image: Assets.mentored,
  //     description:
  //         'Flowers is an app to make your day a great one as it goes by.',
  //     link: 'https://github.com/vishumittal/flowers',
  //     type: "MLH Fellowship Project: Sprint 1, Education",
  //     techStack: "react, django, postgresql"),
  Project(
      name: 'Destini App',
      image: Assets.kitn,
      description:
          'Choose your own adventure game like Bandersnatch. In the process, uses Dart OOP principles to build a well organised project.',
      link: 'https://github.com/vishumittal/destini-challenge-starting',
      type: "Choose your own path in a story.",
      techStack: "Flutter, dart"),
  Project(
      name: 'Quizzler',
      image: Assets.ss,
      description:
          'A quiz app that tests your general knowledge. As you can create your own quiz for other people to enjoy!',
      link:
          'https://github.com/vishumittal/quizzler-flutter-challenge-starting',
      type: "The application aims to test your knowldege.",
      techStack: "Java concepts, Flutter, Dart"),
  // Project(
  //     name: 'gitg0',
  //     image: Assets.gitgo,
  //     description:
  //         'An npm package that auto-suggests branch and commit titles, and also ensures that the commit guidelines for a project are followed.',
  //     link: 'https://github.com/yashk2000/gitg0',
  //     type: "MLH Fellowship Project: Sprint 4, Developer Tools",
  //     techStack:
  //         "JavaScript"),
  // Project(
  //     name: 'Health Monitor',
  //     image: Assets.hm,
  //     description:
  //         'A remote health monitoring project which involved the implementation of two IEEE Research papers to measure the heart rate and SpO2 levels of an individual using images captured by a camera.',
  //     link: 'https://github.com/yashk2000/HealthMonitor',
  //     type: "MLH Fellowship Project: Sprint 5, Social Good",
  //     techStack:
  //         "JavaScript, React, Django, Flutter, postgresql"),
  // Project(
  //     name: 'NavFT',
  //     image: Assets.navft,
  //     description:
  //         'A tool to automate vehicle fitness tests.',
  //     link: 'https://github.com/Fireboltz/NAV-FT',
  //     type: "IEEE GovTechThon2020: Project judged as Runners Up",
  //     techStack:
  //         "Flutter, Jupyter Notebook, fast.ai, PyTorch, OpenCV"),
  // Project(
  //     name: 'Dexify',
  //     image: Assets.dexify,
  //     description:
  //         'Dexify is a deaddiction and a community mental health tracking app. It has the ability to monitor one\'s mood and day to day acitvities. It does not just stops with tracking it but also helps to improve the mood of the user and keep them positive and motivated.',
  //     link: 'https://github.com/Fireboltz/dexify',
  //     type: "Hackathon project built as a part of HackMIT 2020.",
  //     techStack: "Flutter, dart, IBM Tone Analyzer API, Rest APIs"),
  // Project(
  //     name: 'cms-mobile',
  //     image: Assets.cms,
  //     description:
  //         'cms-mobile is a flutter application for the amFOSS CMS. Club members can login into the Club Management System and view club attendance, their profile and status updates(daily emails) for which data is fetched using the CMS APIs which were also made by amFOSS members itself. Features like notifications for meetings, events, work tracker ,etc are also present.',
  //     link: 'https://gitlab.com/amfoss/cms-mobile',
  //     type: "Open Source Project under my community, amFOSS.",
  //     techStack: "Flutter, Dart, graphQL"),
  // Project(
  //     name: 'ARPaint',
  //     image: Assets.arPaint,
  //     description:
  //         'An android application that leverages Google\'s ARCore SDK to allow a user to draw whatever they want on their camera feed along with a few extra editing options.',
  //     link: 'https://github.com/yashk2000/ARPaint',
  //     type: "Personal Project",
  //     techStack: "Java, Android, Augmented Reality using Google ARCore SDK"),
  // Project(
  //     name: 'Tweegenous',
  //     image: Assets.tweegenous,
  //     description:
  //         'The project collects tweets from twitter in different languages using NLP. It was developed as a part of the FOSSASIA-UNESCO Hackathon, in Singapore, in which my team won the 2nd place in IBM-Cloud Category. It collects tweets related to natural disaster and translates them in the language desired by the user and alerts people instantly.',
  //     link: 'https://github.com/tweegenous',
  //     type: "Hackathon Project",
  //     techStack: "Jupyter Notebook, IBM Watson Services, Javascript"),
  // Project(
  //     name: 'Vision PPI',
  //     image: Assets.mifos,
  //     description:
  //         'Vision PPI is a tool built using the Mifos APIs and Google\'s MLKit SDK for on-device machine learning to automatically fill PPI surveys.',
  //     link: 'https://github.com/openMF/ppi-vision',
  //     type:
  //         "Open Source project under the Mifos Initiative built as a part of Google Summmer of Code 2020.",
  //     techStack: "Kotlin, Retrofit, Python, Jupyter Notebook, tflite"),
  // Project(
  //     name: 'Kiwix',
  //     image: Assets.kiwix,
  //     description:
  //         'Kiwix is an offline reader for Web content. One of its main purposes is to make Wikipedia available offline. This is done by reading the content of a file in the ZIM format, a highly compressed open format with additional meta-data.',
  //     link: 'https://github.com/kiwix/kiwix-android',
  //     type:
  //         "Open source project under Kiwix to which I have made more than a 100 commits.",
  //     techStack: "Java, Kotlin, Android, RxJava, Dagger"),
  // Project(
  //     name: 'Phimp.me',
  //     image: Assets.phimpme,
  //     description:
  //         'Phimp.me is an Android image editor app that aims to replace proprietary photographing and image apps on smart phones. It offers features such as taking photos, adding filters, editing images and uploading them to social networks.',
  //     link: 'https://github.com/fossasia/phimpme-android',
  //     type:
  //         "Open source project under FOSSASIA, to which I am a top contributor and maintainer.",
  //     techStack: "Java, Android, openCV"),
  // Project(
  //     name: 'Badge Magic',
  //     image: Assets.badgemagic,
  //     description:
  //         'The Badge Magic Android app lets you create moving text and draw cliparts for to LED name badges. The app provides options to portray names, cliparts and simple animations on the badges.',
  //     link: 'https://github.com/fossasia/badge-magic-android',
  //     type:
  //         "Open source project under FOSSASIA, to which I helped build from scratch and maintainer.",
  //     techStack: "Kotlin, Android"),
  // Project(
  //     name: 'Lorax',
  //     image: Assets.lorax,
  //     description:
  //     'A flutter application to encourage users to plant trees and keep track of their growth. The app also gives a user daily personalized notifications based on the tree a user would be growing.',
  //     link: 'https://github.com/ashwinkey04/lorax',
  //     type: "Personal project developed along with a group of members from my community, amFOSS.",
  //     techStack: "Flutter, dart, Rest APIs, Firebase"),
  // Project(
  //     name: 'Wikimedia Commons App',
  //     image: Assets.commonsapp,
  //     description:
  //         'The Wikimedia Commons Android app allows users to upload pictures from their Android phone/tablet to Wikimedia Commons.',
  //     link: 'https://github.com/commons-app/apps-android-commons',
  //     type:
  //         "Open source project under the Wikimedia Foundation for which I was selected as a GCI Mentor.",
  //     techStack: "Java, Kotlin, Android, Wikimedia Commons API"),
  // Project(
  //     name: 'Temple App',
  //     image: Assets.templeapp,
  //     description:
  //         'This app is a cost-efficient way of maintaining records of poojas, donations made by people and also all the financial records in temples. Using this app, people in the temple counter will be able to enter all the details regarding the poojas they want or some donations they want to do for the temple. This app is connected to a printer so that it will print the details of pooja registrations of users.',
  //     link: 'https://github.com/amfoss/TempleApp',
  //     type:
  //         "Open source project under amFOSS which I helped build and is deployed accross a few temples in Kerala.",
  //     techStack: "Firebase, Java, Android"),
  // Project(
  //     name: 'Asha-SOS',
  //     image: Assets.asha,
  //     description:
  //         'This is a project for disaster management in case of floods when due to loss of internet connection, people are not able to send for help. This project helps to provide a network in case of floods. A device called a Node-MCU is used to provide an wifi network.',
  //     link: 'https://github.com/kochi-hackathon/AshaSOS',
  //     type: "Hackathon Project.",
  //     techStack: "React, Javascript, HTML, CSS, Bootstrap"),
  // Project(
  //     name: 'Emotion Detector',
  //     image: Assets.emotion,
  //     description:
  //         'This is a CNN based emotion detector which predicts emotions from facial expressions.',
  //     link: 'https://github.com/yashk2000/Emotion-Detector',
  //     type: "Personal Project",
  //     techStack: "Python, Keras"),
  // Project(
  //     name: 'Hand Detection',
  //     image: Assets.hand,
  //     description:
  //         'This is an Android application which uses Mediapipe to detect hands in a live stream from a phone camera.',
  //     link: 'https://github.com/yashk2000/Hand-Detection',
  //     type: "Personal Project",
  //     techStack: "Java, Mediapipe, Bezel, tflite"),
  // Project(
  //     name: 'COVID Detector',
  //     image: Assets.covid,
  //     description:
  //         'This project detects whether a patient is COVID-19 positive or negetive using XRay images.',
  //     link: 'https://github.com/yashk2000/covid-detection',
  //     type: "Personal Project",
  //     techStack: "Python, keras"),
  // Project(
  //     name: 'Image Procesing Algorithms',
  //     image: Assets.image,
  //     description:
  //         'This project consists of my implementations and explanantions of a few image processing algorithms.',
  //     link: 'https://github.com/yashk2000/Image-Processing',
  //     type: "Personal Project",
  //     techStack: "Python, C++, Jupyter Notebook, openCV"),
  // Project(
  //     name: 'ViBe',
  //     image: Assets.vibe,
  //     description:
  //         'This project contains my implementation of the reasearch paper \"Vibe: A Universal Background Subtraction Algorithm for Video Sequences\".',
  //     link: 'https://github.com/yashk2000/ViBe',
  //     type:
  //         "Personal Project. It is some groundwork I did for my internship at DRDO.",
  //     techStack: "Python, openCV"),
  // Project(
  //     name: 'computadoras-pueden-ver',
  //     image: Assets.computervision,
  //     description:
  //         'This project contains a collection of the projects I made while doing computer vision. It consists of projects such as an age and gender classifier, car classifier, smile detector, etc',
  //     link: 'https://github.com/yashk2000/computadoras-pueden-ver',
  //     type: "Personal Project",
  //     techStack: "python, jupyter notebook, keras"),
  // Project(
  //     name: 'computervision',
  //     image: Assets.cv,
  //     description:
  //         'This is a python package which consists of implementation of some neural network architechtures using both keras and mxnet, preprocessing techniques, and augmetnation tchniques.',
  //     link: 'https://github.com/yashk2000/computervision',
  //     type: "Personal Project",
  //     techStack: "Python, keras, mxnet"),
];
