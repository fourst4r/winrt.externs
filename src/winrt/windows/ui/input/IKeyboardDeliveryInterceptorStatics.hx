package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IKeyboardDeliveryInterceptorStatics")
extern interface IKeyboardDeliveryInterceptorStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.ui.input.KeyboardDeliveryInterceptor;
}
