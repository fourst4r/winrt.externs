package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaMarkerTypesStatics")
extern interface IMediaMarkerTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Bookmark(): winrt.HString;
}
