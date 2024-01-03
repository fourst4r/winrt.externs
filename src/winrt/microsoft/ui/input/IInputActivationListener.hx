package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputActivationListener")
extern interface IInputActivationListener extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.microsoft.ui.input.InputActivationState;
    overload function InputActivationChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.input.InputActivationListener, winrt.microsoft.ui.input.InputActivationListenerActivationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputActivationChanged(token: ConstRef<winrt.EventToken>): Void;
}
