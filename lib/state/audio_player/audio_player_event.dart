part of 'audio_player_bloc.dart';

sealed class AudioPlayerEvent extends Equatable {
  const AudioPlayerEvent();

  @override
  List<Object> get props => [];
}

class LoadAudioPlayerEvent extends AudioPlayerEvent {
  final List<Song> song;
  // final Song song;

  const LoadAudioPlayerEvent({required this.song});

  @override
  List<Object> get props => [song];
}

class PlayAudioEvent extends AudioPlayerEvent {}

class PauseAudioEvent extends AudioPlayerEvent {}

class SetAudioEvent extends AudioPlayerEvent {
   final List<Song> song;
  //final Song song;

  const SetAudioEvent({required this.song});

  @override
  List<Object> get props => [song];
}
