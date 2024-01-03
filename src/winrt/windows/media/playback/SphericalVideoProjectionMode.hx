package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::SphericalVideoProjectionMode")
extern enum abstract SphericalVideoProjectionMode(Int32)
{
    @:native("winrt::Windows::Media::Playback::SphericalVideoProjectionMode::Spherical") final Spherical;
    @:native("winrt::Windows::Media::Playback::SphericalVideoProjectionMode::Flat") final Flat;
}
