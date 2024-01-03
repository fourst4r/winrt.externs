package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInjectedInputGamepadInfoFactory")
extern interface IInjectedInputGamepadInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(reading: ConstRef<winrt.windows.gaming.input.GamepadReading>): winrt.windows.ui.input.preview.injection.InjectedInputGamepadInfo;
}
