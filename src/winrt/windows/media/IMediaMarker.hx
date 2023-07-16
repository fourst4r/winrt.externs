package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaMarker")
extern interface IMediaMarker extends winrt.windows.foundation.IInspectable
{
    overload function Time(): winrt.windows.foundation.TimeSpan;
    overload function MediaMarkerType(): winrt.HString;
    overload function Text(): winrt.HString;
}
