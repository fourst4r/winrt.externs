package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContextMenuEventArgs")
extern class ContextMenuEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IContextMenuEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function CursorLeft(): Float64;
    overload function CursorTop(): Float64;
}
