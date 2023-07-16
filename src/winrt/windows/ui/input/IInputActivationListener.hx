package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IInputActivationListener")
extern interface IInputActivationListener extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.ui.input.InputActivationState;
    overload function InputActivationChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.InputActivationListener, winrt.windows.ui.input.InputActivationListenerActivationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputActivationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
