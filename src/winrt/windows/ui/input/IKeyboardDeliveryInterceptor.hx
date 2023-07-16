package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IKeyboardDeliveryInterceptor")
extern interface IKeyboardDeliveryInterceptor extends winrt.windows.foundation.IInspectable
{
    overload function IsInterceptionEnabledWhenInForeground(): Bool;
    overload function IsInterceptionEnabledWhenInForeground(value: Bool): Void;
    overload function KeyDown(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.KeyboardDeliveryInterceptor, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyDown(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function KeyUp(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.KeyboardDeliveryInterceptor, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyUp(token: cxx.ConstRef<winrt.EventToken>): Void;
}
