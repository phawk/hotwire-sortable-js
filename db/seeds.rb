Person.where(
  name: "Alice Jones",
  job_title: "Head of community",
  avatar_path: "avatars/alice.jpeg",
  position: 0
).first_or_create

Person.where(
  name: "Bert Lyons",
  job_title: "CFO",
  avatar_path: "avatars/bert.jpeg",
  position: 1
).first_or_create

Person.where(
  name: "Emily Jefferson",
  job_title: "CEO",
  avatar_path: "avatars/emily.jpeg",
  position: 2
).first_or_create

Person.where(
  name: "Nate Brook",
  job_title: "VP of Engineering",
  avatar_path: "avatars/nate.jpeg",
  position: 3
).first_or_create
