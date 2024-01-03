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
    overload function VendorId(): UInt16;
    overload function ProductId(): UInt16;
    overload function Version(): UInt16;
}
