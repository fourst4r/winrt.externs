package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayer7")
extern interface IMediaPlayer7 extends winrt.windows.foundation.IInspectable
{
    overload function AudioStateMonitor(): winrt.windows.media.audio.AudioStateMonitor;
}
