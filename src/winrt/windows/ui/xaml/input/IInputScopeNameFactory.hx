package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IInputScopeNameFactory")
extern interface IInputScopeNameFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(nameValue: cxx.ConstRef<winrt.windows.ui.xaml.input.InputScopeNameValue>): winrt.windows.ui.xaml.input.InputScopeName;
}
