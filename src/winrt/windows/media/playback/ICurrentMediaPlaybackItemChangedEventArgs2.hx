package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::ICurrentMediaPlaybackItemChangedEventArgs2")
extern interface ICurrentMediaPlaybackItemChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.media.playback.MediaPlaybackItemChangedReason;
}
