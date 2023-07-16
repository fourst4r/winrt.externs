package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionControllerProperties")
extern class SpatialInteractionControllerProperties
    implements winrt.windows.ui.input.spatial.ISpatialInteractionControllerProperties
{
    overload function IsTouchpadTouched(): Bool;
    overload function IsTouchpadPressed(): Bool;
    overload function IsThumbstickPressed(): Bool;
    overload function ThumbstickX(): cxx.num.Float64;
    overload function ThumbstickY(): cxx.num.Float64;
    overload function TouchpadX(): cxx.num.Float64;
    overload function TouchpadY(): cxx.num.Float64;
}
