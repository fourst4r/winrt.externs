package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerScreenContactContinuedEventArgs")
extern interface IRadialControllerScreenContactContinuedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Contact(): winrt.windows.ui.input.RadialControllerScreenContact;
}
