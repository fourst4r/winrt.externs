package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IH264ProfileIdsStatics")
extern interface IH264ProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ConstrainedBaseline(): cxx.num.Int32;
    overload function Baseline(): cxx.num.Int32;
    overload function Extended(): cxx.num.Int32;
    overload function Main(): cxx.num.Int32;
    overload function High(): cxx.num.Int32;
    overload function High10(): cxx.num.Int32;
    overload function High422(): cxx.num.Int32;
    overload function High444(): cxx.num.Int32;
    overload function StereoHigh(): cxx.num.Int32;
    overload function MultiviewHigh(): cxx.num.Int32;
}
