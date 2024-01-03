package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::H264ProfileIds")
extern class H264ProfileIds
{
    static overload function ConstrainedBaseline(): Int32;
    static overload function Baseline(): Int32;
    static overload function Extended(): Int32;
    static overload function Main(): Int32;
    static overload function High(): Int32;
    static overload function High10(): Int32;
    static overload function High422(): Int32;
    static overload function High444(): Int32;
    static overload function StereoHigh(): Int32;
    static overload function MultiviewHigh(): Int32;
}
