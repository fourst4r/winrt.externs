package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CleanUpVirtualizedItemEventArgs")
extern class CleanUpVirtualizedItemEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ICleanUpVirtualizedItemEventArgs
{
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function UIElement(): winrt.microsoft.ui.xaml.UIElement;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
