class Team {
  String name;
  String desc;
  String job;
  String image;
  String speciality;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String contribution;

  Team(
      {this.name,
      this.desc,
      this.job,
      this.image,
      this.speciality,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.contribution});

  Team.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    desc = json['desc'];
    job = json['job'];
    image = json['image'];
    speciality = json['speciality'];
    fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    githubUrl = json['github_url'];
    contribution = json['contribution'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['desc'] = this.desc;
    data['job'] = this.job;
    data['image'] = this.image;
    data['speciality'] = this.speciality;
    data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    data['github_url'] = this.githubUrl;
    data['contribution'] = this.contribution;
    return data;
  }
}

List<Team> teams = [
  Team(
    name: "Mahaveer Muttha",
    desc: "Organizer",
    contribution: "GDG Pune",
    image:
    "https://media.licdn.com/dms/image/C5103AQFswY3f_YpyHA/profile-displayphoto-shrink_800_800/0?e=1571270400&v=beta&t=9Ll17YofQxLx0Zg3xTumJaPEPEPLXmx_ESCu8z1KD-U",
    fbUrl: "https://www.facebook.com/app_scoped_user_id/686630168042935",
    twitterUrl: "https://twitter.com/mahaveermuttha",
    linkedinUrl: "https://linkedin.com/in/mahaveer-muttha-64451832",
  ),

  Team(
    name: "Rajat Kabade",
    desc: "Co Organizer",
    contribution: "GDG Pune",
    image:
    "https://media.licdn.com/dms/image/C4D03AQFPRVvLE4lQVg/profile-displayphoto-shrink_800_800/0?e=1571270400&v=beta&t=xraO9pneThy2-SGFqVXfd-vl59ZZwQyOVar2OCucwV4",
    fbUrl: "https://www.facebook.com/rajat.kabade",
    twitterUrl: "https://twitter.com/RajatKabade",
    linkedinUrl: "https://www.linkedin.com/in/rajatkabade/",
  ),

  Team(
    name: "Swapnil Jathar",
    desc: "Co Organizer",
    contribution: "GDG Pune",
    image:
    "https://pbs.twimg.com/profile_images/1145769456645206016/OCjP59n8_400x400.jpg",
    fbUrl: "https://www.facebook.com/swap.jathar",
    twitterUrl: "https://twitter.com/swapniljathar",
    linkedinUrl: "https://www.linkedin.com/in/swapniljathar/",
  ),

  Team(
    name: "Pranoti Nandurkar",
    desc: "Ambassador",
    contribution: "WTM Pune",
    image:
    "https://pbs.twimg.com/profile_images/702455830231126016/j0_aNpNQ_400x400.jpg",
    fbUrl: "https://www.facebook.com/pranoti.nandurkar",
    twitterUrl: "https://twitter.com/pranotinandurka",
    linkedinUrl: "https://www.linkedin.com/in/pranoti-nandurkar-170021b/",
  ),

  Team(
    name: "Mayuri Khinvasara",
    desc: "Ambassador",
    contribution: "WTM Pune",
    image:
    "https://media.licdn.com/dms/image/C5103AQEehIx-Kpgr-Q/profile-displayphoto-shrink_800_800/0?e=1571270400&v=beta&t=4XjQoogTGo3Zk1NsZxrof1zL_zOxFmt-EqeYS5o8zhc",
    fbUrl: "https://www.facebook.com/mayuri.khinvasara",
    twitterUrl: "https://twitter.com/mayuri_k",
    linkedinUrl: "https://www.linkedin.com/in/mayurikhinvasara/",
  ),

  Team(
    name: "Aditi Soni",
    desc: "Ambassador",
    contribution: "WTM Pune",
    image:
    "https://media.licdn.com/dms/image/C4D03AQG4k_aIH258bA/profile-displayphoto-shrink_800_800/0?e=1571270400&v=beta&t=DnkK-UFdc-_IP6tmgZhG0bPLqXS8eFp_lwavTMvyq0k",
    fbUrl: "https://www.facebook.com/aditisoni21",
    twitterUrl: "https://twitter.com/soniaditi380",
    linkedinUrl: "https://www.linkedin.com/in/aditi-soni/",
  ),

  Team(
    name: "Gautam Chitnis",
    desc: "Co Organiser",
    contribution: "GDG Cloud Pune",
    image:
    "https://pbs.twimg.com/profile_images/1159988717764796417/2qGOrsFC_400x400.jpg",
    fbUrl: "https://www.facebook.com/gautamchitnis",
    twitterUrl: "https://twitter.com/gautamchitnis",
    linkedinUrl: "https://www.linkedin.com/in/gautam-chitnis/",
  ),

  Team(
    name: "Utkarsh Wagh",
    desc: "Organiser",
    contribution: "GDG Cloud Pune",
    image:
    "https://scontent.fnag1-1.fna.fbcdn.net/v/t1.0-9/32748905_10156359739439706_827968307670810624_n.jpg?_nc_cat=107&_nc_oc=AQnqmke7VgdlYopaTPNdyCW93nRqomLru4y6oXMCU6C695ZoRDezMS3pRn4WWVNJxxSnfwMNvBHILFAn7WH9qllj&_nc_ht=scontent.fnag1-1.fna&oh=126622f58148dcab55551b3f54399bf6&oe=5DDC9582",
    fbUrl: "https://www.facebook.com/utkarsh.iitd",
    twitterUrl: "https://twitter.com/utkarsh_wagh",
    linkedinUrl: "https://www.linkedin.com/in/utkarshwagh/",
  ),
];
