package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::SphericalVideoFrameFormat")
extern enum abstract SphericalVideoFrameFormat(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::MediaProperties::SphericalVideoFrameFormat::None") final None;
    @:native("winrt::Windows::Media::MediaProperties::SphericalVideoFrameFormat::Unsupported") final Unsupported;
    @:native("winrt::Windows::Media::MediaProperties::SphericalVideoFrameFormat::Equirectangular") final Equirectangular;
}
