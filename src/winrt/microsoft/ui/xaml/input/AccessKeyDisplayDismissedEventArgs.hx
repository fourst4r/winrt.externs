package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::AccessKeyDisplayDismissedEventArgs")
extern class AccessKeyDisplayDismissedEventArgs
    implements winrt.microsoft.ui.xaml.input.IAccessKeyDisplayDismissedEventArgs
{
    function new();
}
