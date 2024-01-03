package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInputInjectorStatics2")
extern interface IInputInjectorStatics2 extends winrt.windows.foundation.IInspectable
{
    function TryCreateForAppBroadcastOnly(): winrt.windows.ui.input.preview.injection.InputInjector;
}
