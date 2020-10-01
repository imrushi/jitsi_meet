/// Class holding the callback functions for conference events
class JitsiMeetingListener {
  final Function({Map<dynamic, dynamic> message}) onConferenceWillJoin;
  final Function({Map<dynamic, dynamic> message}) onConferenceJoined;
  final Function({Map<dynamic, dynamic> message}) onConferenceTerminated;
  final Function(dynamic error) onError;
  final Function({Map<dynamic, dynamic> message}) onPictureInPictureWillEnter;
  final Function({Map<dynamic, dynamic> message}) onPictureInPictureTerminated;

  JitsiMeetingListener(
      {this.onConferenceWillJoin,
      this.onConferenceJoined,
      this.onConferenceTerminated,
      this.onError,
      this.onPictureInPictureWillEnter,
      this.onPictureInPictureTerminated});
}
