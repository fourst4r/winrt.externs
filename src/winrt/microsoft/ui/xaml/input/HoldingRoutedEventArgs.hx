package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::HoldingRoutedEventArgs")
extern class HoldingRoutedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.input.IHoldingRoutedEventArgs
{
    function new();
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function HoldingState(): winrt.microsoft.ui.input.HoldingState;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetPosition(relativeTo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}
