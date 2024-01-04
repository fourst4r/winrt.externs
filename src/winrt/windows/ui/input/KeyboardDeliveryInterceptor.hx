package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::KeyboardDeliveryInterceptor")
extern class KeyboardDeliveryInterceptor
    implements winrt.windows.ui.input.IKeyboardDeliveryInterceptor
{
    overload function IsInterceptionEnabledWhenInForeground(): Bool;
    overload function IsInterceptionEnabledWhenInForeground(value: Bool): Void;
    overload function KeyDown(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.KeyboardDeliveryInterceptor, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyDown(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function KeyUp(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.KeyboardDeliveryInterceptor, winrt.windows.ui.core.KeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KeyUp(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.ui.input.KeyboardDeliveryInterceptor;
    static function GetForCurrentView(): winrt.windows.ui.input.KeyboardDeliveryInterceptor;
}
