package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerControlAcquiredEventArgs")
extern interface IRadialControllerControlAcquiredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
}
