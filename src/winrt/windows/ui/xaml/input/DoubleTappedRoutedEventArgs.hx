package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::DoubleTappedRoutedEventArgs")
extern class DoubleTappedRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IDoubleTappedRoutedEventArgs
{
    function new();
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetPosition(relativeTo: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}