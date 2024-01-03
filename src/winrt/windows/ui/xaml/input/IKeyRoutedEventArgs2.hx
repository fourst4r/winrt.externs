package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IKeyRoutedEventArgs2")
extern interface IKeyRoutedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function OriginalKey(): winrt.windows.system.VirtualKey;
}
