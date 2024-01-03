package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackSessionBufferingStartedEventArgs")
extern interface IMediaPlaybackSessionBufferingStartedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsPlaybackInterruption(): Bool;
}
