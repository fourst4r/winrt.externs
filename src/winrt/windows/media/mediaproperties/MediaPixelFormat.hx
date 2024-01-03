package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::MediaPixelFormat")
extern enum abstract MediaPixelFormat(Int32)
{
    @:native("winrt::Windows::Media::MediaProperties::MediaPixelFormat::Nv12") final Nv12;
    @:native("winrt::Windows::Media::MediaProperties::MediaPixelFormat::Bgra8") final Bgra8;
    @:native("winrt::Windows::Media::MediaProperties::MediaPixelFormat::P010") final P010;
}
