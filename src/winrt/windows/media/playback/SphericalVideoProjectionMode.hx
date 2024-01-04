package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::SphericalVideoProjectionMode")
extern enum abstract SphericalVideoProjectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Playback::SphericalVideoProjectionMode::Spherical") final Spherical;
    @:native("winrt::Windows::Media::Playback::SphericalVideoProjectionMode::Flat") final Flat;
}
