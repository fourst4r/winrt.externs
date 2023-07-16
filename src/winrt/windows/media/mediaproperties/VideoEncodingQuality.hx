package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality")
extern enum abstract VideoEncodingQuality(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::Auto") final Auto;
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::HD1080p") final HD1080p;
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::HD720p") final HD720p;
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::Wvga") final Wvga;
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::Ntsc") final Ntsc;
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::Pal") final Pal;
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::Vga") final Vga;
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::Qvga") final Qvga;
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::Uhd2160p") final Uhd2160p;
    @:native("winrt::Windows::Media::MediaProperties::VideoEncodingQuality::Uhd4320p") final Uhd4320p;
}
