package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::RightTappedRoutedEventArgs")
extern class RightTappedRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IRightTappedRoutedEventArgs
{
    function new();
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetPosition(relativeTo: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}
