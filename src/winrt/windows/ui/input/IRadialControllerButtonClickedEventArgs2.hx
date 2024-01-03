package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerButtonClickedEventArgs2")
extern interface IRadialControllerButtonClickedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
