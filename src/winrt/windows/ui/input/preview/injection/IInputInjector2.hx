package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInputInjector2")
extern interface IInputInjector2 extends winrt.windows.foundation.IInspectable
{
    function InitializeGamepadInjection(): Void;
    function InjectGamepadInput(input: ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputGamepadInfo>): Void;
    function UninitializeGamepadInjection(): Void;
}
