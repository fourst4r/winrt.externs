package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMpeg2ProfileIdsStatics")
extern interface IMpeg2ProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Simple(): cxx.num.Int32;
    overload function Main(): cxx.num.Int32;
    overload function SignalNoiseRatioScalable(): cxx.num.Int32;
    overload function SpatiallyScalable(): cxx.num.Int32;
    overload function High(): cxx.num.Int32;
}
