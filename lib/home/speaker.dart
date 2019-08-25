class SpeakersData {
  List<Speaker> speakers;

  SpeakersData({this.speakers});

  SpeakersData.fromJson(Map<String, dynamic> json) {
    if (json['speakers'] != null) {
      speakers = new List<Speaker>();
      json['speakers'].forEach((v) {
        speakers.add(Speaker.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.speakers != null) {
      data['speakers'] = this.speakers.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Speaker {
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  // String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  // String githubUrl;
  String speakerSession;
  String sessionId;

  Speaker(
      {this.speakerName,
      this.speakerDesc,
      this.speakerImage,
      this.speakerInfo,
      this.speakerId,
      // this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      // this.githubUrl,
      this.speakerSession,
      this.sessionId});

  Speaker.fromJson(Map<String, dynamic> json) {
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    // fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    // githubUrl = json['github_url'];
    speakerSession = json['speaker_session'];
    sessionId = json['session_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    // data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    // data['github_url'] = this.githubUrl;
    data['speaker_session'] = this.speakerSession;
    data['session_id'] = this.sessionId;
    return data;
  }
}

List<Speaker> speakers = [
  Speaker(
    speakerImage:
        "https://media.licdn.com/dms/image/C5603AQFThN26rfvmTA/profile-displayphoto-shrink_800_800/0?e=1572480000&v=beta&t=bWFtF7ofvUpmfeTEnAMg2xOvJz8jvo7nkP-Eni-MUkU",
    speakerName: "Manasi Joshi",
    speakerDesc: "Director of Software Engineering, Google",
    speakerSession: "Session Name",
    linkedinUrl: "https://www.linkedin.com/in/manasi-joshi-b51a856/",
  ),
  Speaker(
    speakerImage:
        "https://media.licdn.com/dms/image/C4D03AQFDHlZfFodA9g/profile-displayphoto-shrink_800_800/0?e=1572480000&v=beta&t=cBCU4G_YNPqmND3OnPlLUJzNitHQ6G6Wt9_snnsseEo",
    speakerName: "Sandeep Gupta",
    speakerDesc: "Project Manager for TensorFlow, Google",
    speakerSession: "Session Name",
    linkedinUrl: "https://www.linkedin.com/in/sandeep-gupta-a71a343/",
    twitterUrl: "https://twitter.com/thesandeepgupta",
  ),
  Speaker(
    speakerImage:
    "https://gdg-pune-devfest19.firebaseapp.com/images/speakers/harsh.jpg",
    speakerName: "Harsh Dattani",
    speakerDesc: "Developer Community Manager, DevRel Team, Google, India",
    speakerSession: "Session Name",
    linkedinUrl: "https://www.linkedin.com/in/harshdattani/",
    twitterUrl: "https://twitter.com/dattaniharsh",
  ),
];
