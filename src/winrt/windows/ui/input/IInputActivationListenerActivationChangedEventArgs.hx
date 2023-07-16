package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IInputActivationListenerActivationChangedEventArgs")
extern interface IInputActivationListenerActivationChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.ui.input.InputActivationState;
}
