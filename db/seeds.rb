# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



Patient.create!([
  {
    id: 4,
    name: "Brahim Kedjar",
    email: "p@p",
    phone_number: "0556291316",
    baladia: "Aïn Abessa",
    encrypted_password: "$2a$12$9zwf2g7BeXVq57bK8/UK5Onv3AUTmJw9ci4CA8QH8EYZ2PEkzor2y",
    latitude: 36.2412141,
    longitude: 4.9474758,
    sign_in_count: 0,
    confirmation_token: "HezyFFQz8k_WiPS4KCoz",
    confirmed_at: "2023-04-16 01:01:51",
    confirmation_sent_at: "2023-04-16 01:01:51",
    failed_attempts: 0,
    group_id: "1,2,7,12,13,14,15,16,17,18,19,6",
  },
  {
    id: 5,
    name: "Amani Ghamoud",
    email: "amanighamoud@gmail.com",
    phone_number: "0553261947",
    baladia: "Aïn Abessa",
    encrypted_password: "$2a$12$K9MoBKHCB.DTK4TwwjM70OjbWdkLjzq2QLLMdSF4e0.quY3/xzlM.",
    latitude: 36.4412141,
    longitude: 4.8474758,
    sign_in_count: 0,
    confirmation_token: "hyasiy37rcA8VyT8hanb",
    confirmed_at: "2023-04-16 01:04:22",
    confirmation_sent_at: "2023-04-16 01:04:22",
    failed_attempts: 0,
    group_id: "1,5,7,11",
  },
  {
    id: 6,
    name: "Kaouter Okba",
    email: "kaoutherokba@gmail.com",
    phone_number: "0552194578",
    baladia: "Aïn Azel",
    encrypted_password: "$2a$12$PVygC/ZArDiP5CL8cDuUWO1Ru3rHxrqQeAdygvYIR54/XVybZdiNm",
    latitude: 36.7412141,
    longitude: 4.8474758,
    sign_in_count: 0,
    confirmation_token: "rwWhzEoVbX-fsQo6m3pB",
    confirmed_at: "2023-04-16 23:41:22",
    confirmation_sent_at: "2023-04-16 23:41:22",
    failed_attempts: 0,
    group_id: "3,4,5,1,6,7,8,9,10",
    },
  {
    id: 7,
    name: "Aymen Mayouf",
    email: "aymenmayouf@gmail.com",
    phone_number: "055652614",
    baladia: "Aïn Abessa",
    encrypted_password: "$2a$12$Hpb81rIPaMnILvxel14TOuJCqVxsoVhopbXK3JMRvNrkdWFi2WPgC",
    latitude: 36.1412141,
    longitude: 4.6474758,
    sign_in_count: 0,
    confirmation_token: "xNGDkjBG4DwmcU43xnNJ",
    confirmed_at: "2023-04-17 00:10:34",
    confirmation_sent_at: "2023-04-17 00:10:34",
    failed_attempts: 0,
    group_id: "1,2",
  },
  {
    id: 9,
    name: "Brahim Kedjar",
    email: "brahimkedjar@gmail.com",
    phone_number: "0553468592",
    baladia: "Aïn Abessa",
    encrypted_password: "$2a$12$POJ8qW7f49zOQxz7eMxt7e5jAZMt4w69.rOal34w5dZuZiLCsmnNy",
    latitude: 36.2412141,
    longitude: 4.8474758,
    confirmation_token: "7CgbAbbNPxTt4Z-qcNeY",
    confirmed_at: "2023-04-29 18:13:29",
    confirmation_sent_at: "2023-04-29 18:13:29",
    failed_attempts: 0,
    group_id: "3,4,5,1",
  }
  ])

  ########################################################################################################################



  User.create([
    {
      id: 20,
      email: "brahimkedjar@gmail.com",
      encrypted_password: "$2a$12$WxWk0qzO/.MqDIG09LuzW.24lfYk2L6rm1siTs1QMrKBAbOpnxGJC",
      role: 0,
      invitations_count: 0,
      baladia: "Baladia 4",
      phone_number: "0765432198",
      doctor_id: 4,
      patient_id: 20
    },
    {
      id: 17,
    email: "d7@d",
    encrypted_password: "$2a$12$nXfQ2SBRq6A54Ypox0hOc.x765Si.iX3e1k/hXBoKr8.XljJJfwFe",
    role: 1,
    invitations_count: 0,
    baladia: "Baladia 3",
    phone_number: "0876543219",
    doctor_id: 11,
    patient_id: 17

    },
    {
      id: 13,
    email: "d4@d",
    encrypted_password: "$2a$12$CSxpW2A.Py.s24HbeWCjC..IH0nb9Nf38bRFPtPkrR7wkppsIac4m",
    role: 1,
    invitations_count: 0,
    baladia: "Baladia 2",
    phone_number: "0987654321",
    doctor_id: 9,
    patient_id: 13
    },
    {
      id: 11,
      email: "p@p",
      encrypted_password: "$2a$12$.ChZF76z/bHsDk8nHnnSk.s8BJe1SwTuOl3VSkTzb6b1XxZCpLlba",
      role: 0,
      invitations_count: 0,
      baladia: "Baladia 1",
      phone_number: "0123456789",
      doctor_id: 4,
      patient_id: 11
    },
    {
    email: "BoussadiaManal@gmail.com",
  encrypted_password: "$2a$12$o7o33vLLx1tne638M7j40eEDz4mQ45I1CifLgLNUrONSXC1zAw59i",
  role: 1,
  invitations_count: 0,
  baladia: "0",
  phone_number: "0",
  doctor_id: 10,
  patient_id: 25
    },
    {
      email: "BoussadiaManal@gmail.com",
      encrypted_password: "$2a$12$o7o33vLLx1tne638M7j40eEDz4mQ45I1CifLgLNUrONSXC1zAw59i",
      role: 1,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 10,
      patient_id: 25
    },
    {
      email: "FellaAtmane@gmail.com",
      encrypted_password: "$2a$12$slVkr3qEpVmPInfqKY8iOOpETshqJS5QaIp0TyCRuh8c1VVvSbnWi",
      role: 1,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 8,
      patient_id: 10
    },
    {
      email: "bousahakamel@gmail.com",
      encrypted_password: "$2a$12$5/iNOXQN.11ExFUmbHFOTecDQtI7GtAbwdQcMwuR6MQYBwr7JboFW",
      role: 1,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 8,
      patient_id: 9
    },
    {
      email: "BoujloudAymen@gmail.com",
      encrypted_password: "$2a$12$OBQSITCqFbf6xaqjGNhcH.X.O3D0tAk9NRISayQyfYj67w6Wf2/se",
      role: 1,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 5,
      patient_id: 7
    },
    {
      email: "NesrineBouktaf@gmail.com",
      encrypted_password: "$2a$12$2jbU6DiZCoWRqE.tOc9Jq.2Ygyn9CpMPrSyvN/eoNd/lQ5kpwYSgK",
      role: 1,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 12,
      patient_id: 19
    },
    {
      email: "bekhitisihem@gmail.com",
      encrypted_password: "$2a$12$08ywUdPj7f4avI76fJFeuujooQMMzQW6GrKmhRLXLgUS5QfNN1ZtG",
      role: 1,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 6,
      patient_id: 8
    },
    {
      email: "kaoutherokba@gmail.com",
      encrypted_password: "$2a$12$PeG1D7L.Bp4YiQrOJAUmQuI3OuNx6NtFwedHLOQBWhUEAAMBWq9m2",
      role: 0,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 6,
      patient_id: 14
    },
    {
      email: "amanighamoud@gmail.com",
      encrypted_password: "$2a$12$RktvPujW4lXoV5buipslW.OM0nirt3BRQy3FOEPGFNOBlFhHUn2ha",
      role: 0,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 5,
      patient_id: 12
    },
    {
      email: "aymenmayouf@gmail.com",
      encrypted_password: "$2a$12$zlPVosrZ1vFD3Cl9OR7St.ZtFex0HyDxzaG/OFHCWVEQoC1hYs64u",
      role: 0,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 7,
      patient_id: 16
    },
    {
      email: "dd@d",
      encrypted_password: "$2a$12$wwArBwptVNhktUD8FSURG.FZnTHommuPJ34KHawKmUbluo32eXG8m",
      role: 1,
      invitations_count: 0,
      baladia: "0",
      phone_number: "0",
      doctor_id: 15,
      patient_id: 26
    }
  ])

  ####################################################################################################################


  Doctor.create([
    {id:14,
      email: "hichamyahiaoui@gmail.com",
      encrypted_password: "$2a$12$EgR/LaNfB9qV1FRLAiVcHefwL/PZ8WaLaAIlV.Mg/AmOnuri/Uup.",
      name: "Hicham Yahiaoui",
      phone_number: "0559261345",
      address: "Boulevard Chouaba Brahim, Sétif",
      specialite: "Cardiologue",
      selected_wilaya: {"Aïn Abessa"},
      latitude: 36.734588,
      longitude: 4.8544759,
      created_at: "2023-05-01T16:03:24.995131Z",
      updated_at: "2023-05-01T16:03:24.995131Z",

    },
    {id:15,
      email: "dd@d",
      encrypted_password: "$2a$12$SBtT4L8j9SQgKxB8cfjdXepxHK6MVyBe//75qqD6R3c.ygvSXAP2q",
      name: "dd",
      phone_number: "0552134659",
      address: "setif",
      specialite: {"Anesthésiste"},
      selected_wilaya: "Aïn Abessa",
      latitude: 36.734588,
      longitude: 4.8544759,
      created_at: "2023-05-03T18:32:48.929788Z",
      updated_at: "2023-05-03T18:32:48.929788Z",

    },
    {id:10,
      email: "BoussadiaManal@gmail.com",
      encrypted_password: "$2a$12$o7o33vLLx1tne638M7j40eEDz4mQ45I1CifLgLNUrONSXC1zAw59i",
      user_id: nil,
      name: "Boussadia Manal",
      phone_number: "0552134659",
      address: "setif",
      specialite: "Chirurgien",
      selected_wilaya: {"Aïn Azel"},
      latitude: 36.9410141,
      longitude: 4.8544759,
      created_at: "2023-06-03T18:32:48.929788Z",
      updated_at: "2023-06-03T18:32:48.929788Z",

    },
    {id:8,
      email: "FellaAtmane@gmail.com",
  encrypted_password: "$2a$12$kCJq.v7Hcb8Keh0P/lFGJuun.zhEZk4vTm7XT9HOjlH1hH7ecGlS2",
  name: "Fella Atmane",
  phone_number: "0553621947",
  address: "setif",
  specialite: "Anesthésiologiste",
  selected_wilaya: {"Aïn Abessa"},
  latitude: 36.9410141,
  longitude: 4.8544759,
  confirmation_token: "gt2ys44H8eXUcGbUwWEk",
  created_at: "2023-04-15 21:48:10.464224",
  updated_at: "2023-04-15 21:48:10.464224"

    },
    {
      id:9,
    email: "bousahakamel@gmail.com",
  encrypted_password: "$2a$12$zHQ3jsR7Vl2ldEqX4MKaqu4P0i1ePXAkD9kJgO1GXOykhtFyudw6W",
  name: "bousaha kamel",
  phone_number: "0551254525",
  address: "setif",
  specialite: "Cardiologue",
  selected_wilaya: {"Aïn Abessa"},
  latitude: 36.9410141,
  longitude: 4.158,
  confirmation_token: "-RKDqxJVZTQ8-Qs5ePoK",
  created_at: "2023-04-16 12:44:46.461472",
  updated_at: "2023-04-16 12:44:46.461472"

    },
    {
      id: 21,
      email: "BoujloudAymen@gmail.com",
      encrypted_password: "$2a$12$LkIYKkmWn0ndTQxNgnbGLuHL9etgXmUKoWFP3Pc/Fdvsb0wLZhRw6",
      phone_number: "0552164578",
      name: "Boujloud Aymen",
      phone_number: "0552164578",
      address: "setif",
      specialite: "Anesthésiste",
      selected_wilaya: {"Aïn Abessa"},
      latitude: 36.9410141,
      longitude: 4.8544759,
    },
    {
      id: 12,
      email: "NesrineBouktaf@gmail.com",
      encrypted_password: "$2a$12$nNAWAQKQb/o18VwPxrjNtu.ZUserGaawSihJQm0.kgT0j0BlaNZpC",
      phone_number: "0554986058",
      name: "Nesrine Bouktaf",
      phone_number: "0554986058",
      address: "beniourtilane.setif.algeria",
      specialite: "Dentiste",
      selected_wilaya: {"Aïn Azel"},
      latitude: 36.8020508,
      longitude: 7.5247243,
    },
    {
      id: 6,
  email: "bekhitisihem@gmail.com",
  encrypted_password: "$2a$12$SnScEibbr3fZCZCVkCfAbe5GSPsJAW9ptwOmHx74t87Mm6d3moTzO",
  name: "bekhiti sihem",
  phone_number: "0553621947",
  address: "setif",
  specialite: "Anesthésiste",
  selected_wilaya: {"Aïn Abessa"},
  latitude: 36.4510241,
  longitude: 4.8644759,
  created_at: "2023-04-15T21:47:52.630551Z",
  updated_at: "2023-04-15T21:47:52.630551Z",
    },
    {
  id: 7,
  email: "mokhtariimane@gmail.com",
  encrypted_password: "$2a$12$K5TNiMF.cFthkxxsj52MB.tTkx8vht0YEeiLM3EO2e1RtisVlVmEu",
  name: "mokhtari imane",
  phone_number: "0553621947",
  address: "setif",
  specialite: "Anesthésiste",
  selected_wilaya: {"Aïn Abessa"},
  latitude: 36.4510241,
  longitude: 4.8644759,
  created_at: "2023-04-15T21:48:02.024028Z",
  updated_at: "2023-04-15T21:48:02.024028Z",

    },
    {
      id: 3,
  email: "walidbenali@gmail.com",
  encrypted_password: "$2a$12$MNCn6SnBatlyF4E1XgHLdeVXpSJd7neKjDCQtq2BCpbW8.e0nVP/6",
  name: "Walid Ben Ali",
  phone_number: "0556291645",
  address: "setif",
  specialite: "Dentiste",
  selected_wilaya: "Amoucha",
  latitude: 36.8410141,
  longitude: 4.8644759,
  created_at: "2023-04-15T21:48:05.024028Z",
  updated_at: "2023-04-15T21:48:05.024028Z",
    },
  ])

###################################################################################################################

Notification.create!(
  id: 12,
  group_id: 3,
  message: "Vous avez un rendez-vous avec Dr. doctor 5, le 2023-04-29 00:00:00.000",
  sent_at: Time.parse("2023-04-28 17:51:27.150082"),
  created_at: Time.now,
  updated_at: Time.now,
  doctor_name: "doctor 5",
  doctor_speciality: "Cardiologue",
  appointment_date: Date.parse("2023-04-29"),
  place: "Aïn Abessa",
  doctor_id: 9,
  doctor_image_url: "http://192.168.42.170:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBMdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--82f92532ae2e574627259fa2479394097cf8f66e/t%C3%A9l%C3%A9chargement.jpg"
)

Notification.create!(
  id: 13,
  group_id: 6,
  message: "Vous avez un rendez-vous avec Dr. doctor 5, le 2023-04-30 00:00:00.000",
  sent_at: Time.parse("2023-04-28 17:51:39.738453"),
  created_at: Time.now,
  updated_at: Time.now,
  doctor_name: "doctor 5",
  doctor_speciality: "Cardiologue",
  appointment_date: Date.parse("2023-04-30"),
  place: "Aïn Abessa",
  doctor_id: 9,
  doctor_image_url: "http://192.168.42.170:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBMdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--82f92532ae2e574627259fa2479394097cf8f66e/t%C3%A9l%C3%A9chargement.jpg"
)
Notification.create!(
  id: 14,
  group_id: 1,
  message: "Vous avez un rendezvous avec Dr. doctor 1, le 2023-04-29 00:00:00.000",
  sent_at: Time.parse("2023-04-28 17:53:23.043638"),
  created_at: Time.now,
  updated_at: Time.now,
  doctor_name: "doctor 1",
  doctor_speciality: "Anesthésiste",
  appointment_date: Date.parse("2023-04-29"),
  place: "Aïn Abessa",
  doctor_id: 5,
  doctor_image_url: "http://192.168.42.170:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBNZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--2ac28aba1461684dad243d1ba78503c6d130de80/Screenshot_2023-04-16-04-55-51-45_92b64b2a7aa6eb3771ed6e18d0029815.jpg"
)

Notification.create!(
  id: 2,
  group_id: 2,
  message: "Vous avez un rendez-vous avec Dr. doctor 1, le 2023-04-30 00:00:00.000",
  sent_at: Time.parse("2023-04-28 17:53:27.446483"),
  created_at: Time.now,
  updated_at: Time.now,
  doctor_name: "doctor 1",
  doctor_speciality: "Anesthésiste",
  appointment_date: Date.parse("2023-04-30"),
  place: "Aïn Abessa",
  doctor_id: 5,
  doctor_image_url: "http://192.168.42.170:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBNZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--2ac28aba1461684dad243d1ba78503c6d130de80/Screenshot_2023-04-16-04-55-51-45_92b64b2a7aa6eb3771ed6e18d0029815.jpg"
)

Notification.create!(
  id: 15,
  group_id: 4,
  message: "Vous avez un rendez-vous avec Dr. Boussadia Manal, le 2023-04-30 00:00:00.000",
  sent_at: Time.parse("2023-04-29 20:17:44.532039"),
  created_at: Time.now,
  updated_at: Time.now,
  doctor_name: "Boussadia Manal",
  doctor_speciality: "Chirurgien",
  appointment_date: Date.parse("2023-04-30"),
  place: "Aïn Azel",
  doctor_id: 10,
  doctor_image_url: "http://192.168.77.170:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBQQT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--7760679f15f0afa6c7e477513794278078d91de7/online-doctor-Ontario.webp"
)
Notification.create!(
  id: 16,
  group_id: 5,
  message: "Vous avez un rendez-vous avec Dr. Fella Atmane, le 2023-04-30 00:00:00.000",
  sent_at: Time.parse("2023-04-29 20:18:10.185798"),
  created_at: Time.now,
  updated_at: Time.now,
  doctor_name: "Fella Atmane",
  doctor_speciality: "Anesthésiste",
  appointment_date: Date.parse("2023-04-30"),
  place: "Aïn Abessa",
  doctor_id: 8,
  doctor_image_url: "http://192.168.77.170:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBQUT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--dde5c80bec5c1b5ef9959ffaf9b8fe8fb3907061/images%20(3).jpg"
)

####################################################################################################################################

Group.create!(
  id: 69,
  group_id: 1,
  latitude: 36.1815747,
  longitude: 5.4183373,
  speciality: "Cardiologue",
  baladia: "Aïn Abessa",
  doctor_id: nil,
  patient_id: 4,
  created_at: Time.parse("2023-04-29 03:46:46"),
  updated_at: Time.parse("2023-04-29 03:46:46")
)

Group.create!(
  id: 70,
  group_id: 2,
  latitude: 36.1815747,
  longitude: 5.4183373,
  speciality: "Cardiologue",
  baladia: "Aïn Arnat",
  doctor_id: nil,
  patient_id: 4,
  created_at: Time.parse("2023-04-29 03:46:46"),
  updated_at: Time.parse("2023-04-29 03:46:46")
)

Group.create!(
  id: 71,
  group_id: 2,
  latitude: 36.1815747,
  longitude: 5.4183373,
  speciality: "Cardiologue",
  baladia: "Aïn Abessa",
  doctor_id: nil,
  patient_id: 4,
  created_at: Time.parse("2023-04-29 03:46:46"),
  updated_at: Time.parse("2023-04-29 03:46:46")
)

Group.create!(
  id: 72,
  group_id: 3,
  latitude: 36.183869,
  longitude: 5.419974,
  speciality: "Chirurgien",
  baladia: "Sétif",
  doctor_id: nil,
  patient_id: 9,
  created_at: Time.parse("2023-04-29 18:42:11"),
  updated_at: Time.parse("2023-04-29 18:42:11")
)

Group.create!(
  id: 73,
  group_id: 4,
  latitude: 36.183869,
  longitude: 5.419974,
  speciality: "Chirurgien",
  baladia: "Aïn Azel",
  doctor_id: nil,
  patient_id: 9,
  created_at: Time.parse("2023-04-29 18:42:11"),
  updated_at: Time.parse("2023-04-29 18:42:11")
)

Group.create!(
  id: 74,
  group_id: 5,
  latitude: 36.183869,
  longitude: 5.419974,
  speciality: "Anesthésiste",
  baladia: "Aïn Abessa",
  doctor_id: nil,
  patient_id: 9,
  created_at: Time.parse("2023-04-29 18:42:11"),
  updated_at: Time.parse("2023-04-29 18:42:11")
)
Group.create!(
  id: 75,
  group_id: 1,
  latitude: 36.183869,
  longitude: 5.419974,
  speciality: "Cardiologue",
  baladia: "Aïn Abessa",
  doctor_id: 9,
  patient_id: nil,
  created_at: Time.now,
  updated_at: Time.now
)

Group.create!(
  id: 76,
  group_id: 5,
  latitude: 36.1809084,
  longitude: 5.4174554,
  speciality: "Anesthésiste",
  baladia: "Aïn Abessa",
  doctor_id: 5,
  patient_id: nil,
  created_at: Time.now,
  updated_at: Time.now
)

Group.create!(
  id: 77,
  group_id: 6,
  latitude: 50.015485,
  longitude: 10.125847,
  speciality: "Orl",
  baladia: "Aïn Abessa",
  doctor_id: nil,
  patient_id: 4,
  created_at: Time.now,
  updated_at: Time.now
)

Group.create!(
  id: 78,
  group_id: 7,
  latitude: 50.015485,
  longitude: 10.125847,
  speciality: "Gastrologue",
  baladia: "Aïn Roua",
  doctor_id: nil,
  patient_id: 4,
  created_at: Time.now,
  updated_at: Time.now
)

Group.create!(
  id: 80,
  group_id: 2,
  latitude: 36.1807954,
  longitude: 5.4173889,
  speciality: "Cardiologue",
  baladia: "Aïn Arnat",
  doctor_id: nil,
  patient_id: 7,
  created_at: Time.now,
  updated_at: Time.now
)

Group.create!(
  id: 81,
  group_id: 1,
  latitude: 36.1807954,
  longitude: 5.4173889,
  speciality: "Cardiologue",
  baladia: "Aïn Abessa",
  doctor_id: nil,
  patient_id: 7,
  created_at: Time.now,
  updated_at: Time.now
)


