package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::KeyRoutedEventArgs")
extern class KeyRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IKeyRoutedEventArgs
    implements winrt.windows.ui.xaml.input.IKeyRoutedEventArgs2
    implements winrt.windows.ui.xaml.input.IKeyRoutedEventArgs3
{
    overload function Key(): winrt.windows.system.VirtualKey;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function OriginalKey(): winrt.windows.system.VirtualKey;
    overload function DeviceId(): winrt.HString;
}
