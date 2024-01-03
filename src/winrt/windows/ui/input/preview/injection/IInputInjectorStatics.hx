package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInputInjectorStatics")
extern interface IInputInjectorStatics extends winrt.windows.foundation.IInspectable
{
    function TryCreate(): winrt.windows.ui.input.preview.injection.InputInjector;
}
