package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::MediaThumbnailFormat")
extern enum abstract MediaThumbnailFormat(Int32)
{
    @:native("winrt::Windows::Media::MediaProperties::MediaThumbnailFormat::Bmp") final Bmp;
    @:native("winrt::Windows::Media::MediaProperties::MediaThumbnailFormat::Bgra8") final Bgra8;
}
