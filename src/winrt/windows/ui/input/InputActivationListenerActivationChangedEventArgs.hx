package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::InputActivationListenerActivationChangedEventArgs")
extern class InputActivationListenerActivationChangedEventArgs
    implements winrt.windows.ui.input.IInputActivationListenerActivationChangedEventArgs
{
    overload function State(): winrt.windows.ui.input.InputActivationState;
}
