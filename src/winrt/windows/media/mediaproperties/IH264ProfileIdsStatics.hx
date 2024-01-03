package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IH264ProfileIdsStatics")
extern interface IH264ProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ConstrainedBaseline(): Int32;
    overload function Baseline(): Int32;
    overload function Extended(): Int32;
    overload function Main(): Int32;
    overload function High(): Int32;
    overload function High10(): Int32;
    overload function High422(): Int32;
    overload function High444(): Int32;
    overload function StereoHigh(): Int32;
    overload function MultiviewHigh(): Int32;
}
