package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IAccessKeyDisplayRequestedEventArgs")
extern interface IAccessKeyDisplayRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PressedKeys(): winrt.HString;
}
