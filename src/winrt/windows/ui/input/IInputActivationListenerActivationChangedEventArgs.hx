package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IInputActivationListenerActivationChangedEventArgs")
extern interface IInputActivationListenerActivationChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.ui.input.InputActivationState;
}
