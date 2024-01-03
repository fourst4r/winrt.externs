package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::AccessKeyDisplayDismissedEventArgs")
extern class AccessKeyDisplayDismissedEventArgs
    implements winrt.windows.ui.xaml.input.IAccessKeyDisplayDismissedEventArgs
{
    function new();
}
