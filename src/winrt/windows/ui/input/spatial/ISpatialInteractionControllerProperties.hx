package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionControllerProperties")
extern interface ISpatialInteractionControllerProperties extends winrt.windows.foundation.IInspectable
{
    overload function IsTouchpadTouched(): Bool;
    overload function IsTouchpadPressed(): Bool;
    overload function IsThumbstickPressed(): Bool;
    overload function ThumbstickX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ThumbstickY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TouchpadX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TouchpadY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
