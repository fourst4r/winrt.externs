package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMpeg2ProfileIdsStatics")
extern interface IMpeg2ProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Simple(): Int32;
    overload function Main(): Int32;
    overload function SignalNoiseRatioScalable(): Int32;
    overload function SpatiallyScalable(): Int32;
    overload function High(): Int32;
}
