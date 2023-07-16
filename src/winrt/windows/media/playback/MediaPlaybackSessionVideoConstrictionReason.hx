package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackSessionVideoConstrictionReason")
extern enum abstract MediaPlaybackSessionVideoConstrictionReason(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaPlaybackSessionVideoConstrictionReason::None") final None;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackSessionVideoConstrictionReason::VirtualMachine") final VirtualMachine;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackSessionVideoConstrictionReason::UnsupportedDisplayAdapter") final UnsupportedDisplayAdapter;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackSessionVideoConstrictionReason::UnsignedDriver") final UnsignedDriver;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackSessionVideoConstrictionReason::FrameServerEnabled") final FrameServerEnabled;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackSessionVideoConstrictionReason::OutputProtectionFailed") final OutputProtectionFailed;
    @:native("winrt::Windows::Media::Playback::MediaPlaybackSessionVideoConstrictionReason::Unknown") final Unknown;
}
