package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackSessionOutputDegradationPolicyState")
extern class MediaPlaybackSessionOutputDegradationPolicyState
    implements winrt.windows.media.playback.IMediaPlaybackSessionOutputDegradationPolicyState
{
    overload function VideoConstrictionReason(): winrt.windows.media.playback.MediaPlaybackSessionVideoConstrictionReason;
}
