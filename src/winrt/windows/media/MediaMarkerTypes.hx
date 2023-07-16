package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaMarkerTypes")
extern class MediaMarkerTypes
{
    static overload function Bookmark(): winrt.HString;
}
