package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaCommandEnablingRule")
extern enum abstract MediaCommandEnablingRule(Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaCommandEnablingRule::Auto") final Auto;
    @:native("winrt::Windows::Media::Playback::MediaCommandEnablingRule::Always") final Always;
    @:native("winrt::Windows::Media::Playback::MediaCommandEnablingRule::Never") final Never;
}
