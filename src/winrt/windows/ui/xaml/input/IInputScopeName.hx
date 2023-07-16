package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IInputScopeName")
extern interface IInputScopeName extends winrt.windows.foundation.IInspectable
{
    overload function NameValue(): winrt.windows.ui.xaml.input.InputScopeNameValue;
    overload function NameValue(value: cxx.ConstRef<winrt.windows.ui.xaml.input.InputScopeNameValue>): Void;
}
