package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::WindowVisibilityChangedEventArgs")
extern class WindowVisibilityChangedEventArgs
    implements winrt.microsoft.ui.xaml.IWindowVisibilityChangedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Visible(): Bool;
}
