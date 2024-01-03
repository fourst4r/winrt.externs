package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::DoubleTappedRoutedEventArgs")
extern class DoubleTappedRoutedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.input.IDoubleTappedRoutedEventArgs
{
    function new();
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetPosition(relativeTo: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}
