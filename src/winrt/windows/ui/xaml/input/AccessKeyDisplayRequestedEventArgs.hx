package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::AccessKeyDisplayRequestedEventArgs")
extern class AccessKeyDisplayRequestedEventArgs
    implements winrt.windows.ui.xaml.input.IAccessKeyDisplayRequestedEventArgs
{
    function new();
    overload function PressedKeys(): winrt.HString;
}
