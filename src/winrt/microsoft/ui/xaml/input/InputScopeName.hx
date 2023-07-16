package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::InputScopeName")
extern class InputScopeName
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.input.IInputScopeName
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeName")
    /* explicit */ static overload function make(nameValue: cxx.ConstRef<winrt.microsoft.ui.xaml.input.InputScopeNameValue>): winrt.microsoft.ui.xaml.input.InputScopeName;
    overload function NameValue(): winrt.microsoft.ui.xaml.input.InputScopeNameValue;
    overload function NameValue(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.InputScopeNameValue>): Void;
}
