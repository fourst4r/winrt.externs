package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::StereoscopicVideoRenderMode")
extern enum abstract StereoscopicVideoRenderMode(Int32)
{
    @:native("winrt::Windows::Media::Playback::StereoscopicVideoRenderMode::Mono") final Mono;
    @:native("winrt::Windows::Media::Playback::StereoscopicVideoRenderMode::Stereo") final Stereo;
}
