package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::H264ProfileIds")
extern class H264ProfileIds
{
    static overload function ConstrainedBaseline(): cxx.num.Int32;
    static overload function Baseline(): cxx.num.Int32;
    static overload function Extended(): cxx.num.Int32;
    static overload function Main(): cxx.num.Int32;
    static overload function High(): cxx.num.Int32;
    static overload function High10(): cxx.num.Int32;
    static overload function High422(): cxx.num.Int32;
    static overload function High444(): cxx.num.Int32;
    static overload function StereoHigh(): cxx.num.Int32;
    static overload function MultiviewHigh(): cxx.num.Int32;
}
