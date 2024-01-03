package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::PointerRoutedEventArgs")
extern class PointerRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IPointerRoutedEventArgs
    implements winrt.windows.ui.xaml.input.IPointerRoutedEventArgs2
{
    overload function Pointer(): winrt.windows.ui.xaml.input.Pointer;
    overload function KeyModifiers(): winrt.windows.system.VirtualKeyModifiers;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetCurrentPoint(relativeTo: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.input.PointerPoint;
    function GetIntermediatePoints(relativeTo: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
    overload function IsGenerated(): Bool;
}
