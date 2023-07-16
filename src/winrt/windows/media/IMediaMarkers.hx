package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaMarkers")
extern interface IMediaMarkers extends winrt.windows.foundation.IInspectable
{
    overload function Markers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.IMediaMarker> /* GenericTypeInstSig */;
}
