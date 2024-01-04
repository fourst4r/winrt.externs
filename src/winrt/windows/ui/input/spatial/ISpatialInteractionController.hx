package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionController")
extern interface ISpatialInteractionController extends winrt.windows.foundation.IInspectable
{
    overload function HasTouchpad(): Bool;
    overload function HasThumbstick(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
    overload function VendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ProductId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Version(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
