package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionController")
extern interface ISpatialInteractionController extends winrt.windows.foundation.IInspectable
{
    overload function HasTouchpad(): Bool;
    overload function HasThumbstick(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
    overload function VendorId(): cxx.num.UInt16;
    overload function ProductId(): cxx.num.UInt16;
    overload function Version(): cxx.num.UInt16;
}
