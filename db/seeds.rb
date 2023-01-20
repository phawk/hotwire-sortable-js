Person.where(
  name: "Alice Jones",
  job_title: "Head of community",
  avatar_path: "avatars/alice.jpeg"
).first_or_create

Person.where(
  name: "Bert Lyons",
  job_title: "CFO",
  avatar_path: "avatars/bert.jpeg"
).first_or_create

Person.where(
  name: "Emily Jefferson",
  job_title: "CEO",
  avatar_path: "avatars/emily.jpeg"
).first_or_create

Person.where(
  name: "Nate Brook",
  job_title: "VP of Engineering",
  avatar_path: "avatars/nate.jpeg"
).first_or_create
