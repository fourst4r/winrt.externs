package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ISystemButtonEventController")
extern interface ISystemButtonEventController extends winrt.windows.foundation.IInspectable
{
    overload function SystemFunctionButtonPressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionButtonEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionButtonPressed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SystemFunctionButtonReleased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionButtonEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionButtonReleased(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SystemFunctionLockChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionLockChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionLockChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SystemFunctionLockIndicatorChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.SystemButtonEventController, winrt.windows.ui.input.SystemFunctionLockIndicatorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemFunctionLockIndicatorChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
