package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IInputScopeNameFactory")
extern interface IInputScopeNameFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(nameValue: ConstRef<winrt.microsoft.ui.xaml.input.InputScopeNameValue>): winrt.microsoft.ui.xaml.input.InputScopeName;
}
