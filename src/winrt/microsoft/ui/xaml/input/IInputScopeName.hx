package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IInputScopeName")
extern interface IInputScopeName extends winrt.windows.foundation.IInspectable
{
    overload function NameValue(): winrt.microsoft.ui.xaml.input.InputScopeNameValue;
    overload function NameValue(value: ConstRef<winrt.microsoft.ui.xaml.input.InputScopeNameValue>): Void;
}
