package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::InputScopeName")
extern class InputScopeName
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.input.IInputScopeName
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeName")
    /* explicit */ static overload function make(nameValue: cxx.ConstRef<winrt.windows.ui.xaml.input.InputScopeNameValue>): winrt.windows.ui.xaml.input.InputScopeName;
    overload function NameValue(): winrt.windows.ui.xaml.input.InputScopeNameValue;
    overload function NameValue(value: cxx.ConstRef<winrt.windows.ui.xaml.input.InputScopeNameValue>): Void;
}
