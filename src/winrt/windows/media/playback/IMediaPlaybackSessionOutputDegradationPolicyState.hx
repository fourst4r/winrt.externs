package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackSessionOutputDegradationPolicyState")
extern interface IMediaPlaybackSessionOutputDegradationPolicyState extends winrt.windows.foundation.IInspectable
{
    overload function VideoConstrictionReason(): winrt.windows.media.playback.MediaPlaybackSessionVideoConstrictionReason;
}
