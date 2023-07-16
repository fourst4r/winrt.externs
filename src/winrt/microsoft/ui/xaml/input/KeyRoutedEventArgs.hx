package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::KeyRoutedEventArgs")
extern class KeyRoutedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.input.IKeyRoutedEventArgs
{
    overload function Key(): winrt.windows.system.VirtualKey;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function OriginalKey(): winrt.windows.system.VirtualKey;
    overload function DeviceId(): winrt.HString;
}
