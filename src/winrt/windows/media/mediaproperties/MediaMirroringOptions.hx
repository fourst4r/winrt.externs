package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::MediaMirroringOptions")
extern enum abstract MediaMirroringOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Media::MediaProperties::MediaMirroringOptions::None") final None;
    @:native("winrt::Windows::Media::MediaProperties::MediaMirroringOptions::Horizontal") final Horizontal;
    @:native("winrt::Windows::Media::MediaProperties::MediaMirroringOptions::Vertical") final Vertical;
}
