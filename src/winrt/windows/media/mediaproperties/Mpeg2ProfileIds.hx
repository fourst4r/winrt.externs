package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::Mpeg2ProfileIds")
extern class Mpeg2ProfileIds
{
    static overload function Simple(): cxx.num.Int32;
    static overload function Main(): cxx.num.Int32;
    static overload function SignalNoiseRatioScalable(): cxx.num.Int32;
    static overload function SpatiallyScalable(): cxx.num.Int32;
    static overload function High(): cxx.num.Int32;
}
