package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::WindowEventArgs")
extern class WindowEventArgs
    implements winrt.microsoft.ui.xaml.IWindowEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
