package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CleanUpVirtualizedItemEventArgs")
extern class CleanUpVirtualizedItemEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.ICleanUpVirtualizedItemEventArgs
{
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function UIElement(): winrt.windows.ui.xaml.UIElement;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
