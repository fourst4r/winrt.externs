package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayer2")
extern interface IMediaPlayer2 extends winrt.windows.foundation.IInspectable
{
    overload function SystemMediaTransportControls(): winrt.windows.media.SystemMediaTransportControls;
    overload function AudioCategory(): winrt.windows.media.playback.MediaPlayerAudioCategory;
    overload function AudioCategory(value: cxx.ConstRef<winrt.windows.media.playback.MediaPlayerAudioCategory>): Void;
    overload function AudioDeviceType(): winrt.windows.media.playback.MediaPlayerAudioDeviceType;
    overload function AudioDeviceType(value: cxx.ConstRef<winrt.windows.media.playback.MediaPlayerAudioDeviceType>): Void;
}
