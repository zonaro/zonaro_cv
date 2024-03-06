import 'package:flutter_resume_template/flutter_resume_template.dart';

TemplateData devData = TemplateData(
    fullName: 'Gabriel Forti Zonaro',
    currentPosition: 'Desenvolvedor',
    street: 'Av. Prof. José Maria Alkmin, 715',
    address: 'São Paulo, SP',
    country: 'Brasil',
    email: 'zonaro@outlook.com',
    phoneNumber: '(11) 98181-8038',
    bio: "Desenvolvedor de software apaixonado por criar soluções inovadoras e eficientes. Minha principal experiência é C# e Flutter, linguagens que me permitem desenvolver aplicativos para diversas plataformas. Além da programação, trabalho no ramo artistico com Beatbox. 'Código e Música ditam meu ritmo'",
    experience: [
      ExperienceData(
        experienceTitle: 'Software Engineer',
        experienceLocation: 'at Mindable Health',
        experiencePeriod: 'Aug 2021 - Dec 2023',
        experiencePlace: 'Berlin',
        experienceDescription: "workExperienceCompany1",
      ),
    ],
    educationDetails: [
      Education('Bachelor Degree', 'Oxford University'),
      Education('Post Graduate Degree', 'Oxford University'),
    ],
    languages: [
      Language('Português', 5),
      Language('Inglês', 3),
    ],
    hobbies: ['Beatbox'],
    image: 'https://images.pexels.com/photos/3768911/pexels-photo-3768911.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    backgroundImage: 'https://images.pexels.com/photos/3768911/pexels-photo-3768911.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1');
