package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionControllerProperties")
extern class SpatialInteractionControllerProperties
    implements winrt.windows.ui.input.spatial.ISpatialInteractionControllerProperties
{
    overload function IsTouchpadTouched(): Bool;
    overload function IsTouchpadPressed(): Bool;
    overload function IsThumbstickPressed(): Bool;
    overload function ThumbstickX(): Float64;
    overload function ThumbstickY(): Float64;
    overload function TouchpadX(): Float64;
    overload function TouchpadY(): Float64;
}
