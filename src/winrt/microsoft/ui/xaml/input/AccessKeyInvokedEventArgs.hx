package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::AccessKeyInvokedEventArgs")
extern class AccessKeyInvokedEventArgs
    implements winrt.microsoft.ui.xaml.input.IAccessKeyInvokedEventArgs
{
    function new();
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
