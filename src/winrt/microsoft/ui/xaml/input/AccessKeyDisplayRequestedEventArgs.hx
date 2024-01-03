package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::AccessKeyDisplayRequestedEventArgs")
extern class AccessKeyDisplayRequestedEventArgs
    implements winrt.microsoft.ui.xaml.input.IAccessKeyDisplayRequestedEventArgs
{
    function new();
    overload function PressedKeys(): winrt.HString;
}
