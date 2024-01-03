package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::InputScopeName")
extern class InputScopeName
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.input.IInputScopeName
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeName")
    /* explicit */ static overload function make(nameValue: ConstRef<winrt.windows.ui.xaml.input.InputScopeNameValue>): winrt.windows.ui.xaml.input.InputScopeName;
    overload function NameValue(): winrt.windows.ui.xaml.input.InputScopeNameValue;
    overload function NameValue(value: ConstRef<winrt.windows.ui.xaml.input.InputScopeNameValue>): Void;
}
