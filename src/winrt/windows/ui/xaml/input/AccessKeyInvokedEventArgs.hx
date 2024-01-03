package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::AccessKeyInvokedEventArgs")
extern class AccessKeyInvokedEventArgs
    implements winrt.windows.ui.xaml.input.IAccessKeyInvokedEventArgs
{
    function new();
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
