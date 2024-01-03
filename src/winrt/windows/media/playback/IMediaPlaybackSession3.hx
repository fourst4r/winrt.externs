package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackSession3")
extern interface IMediaPlaybackSession3 extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackRotation(): winrt.windows.media.mediaproperties.MediaRotation;
    overload function PlaybackRotation(value: ConstRef<winrt.windows.media.mediaproperties.MediaRotation>): Void;
    function GetOutputDegradationPolicyState(): winrt.windows.media.playback.MediaPlaybackSessionOutputDegradationPolicyState;
}
