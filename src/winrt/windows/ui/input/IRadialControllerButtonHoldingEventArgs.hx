package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerButtonHoldingEventArgs")
extern interface IRadialControllerButtonHoldingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
