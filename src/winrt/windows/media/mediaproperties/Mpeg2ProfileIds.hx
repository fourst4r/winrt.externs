package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::Mpeg2ProfileIds")
extern class Mpeg2ProfileIds
{
    static overload function Simple(): Int32;
    static overload function Main(): Int32;
    static overload function SignalNoiseRatioScalable(): Int32;
    static overload function SpatiallyScalable(): Int32;
    static overload function High(): Int32;
}
