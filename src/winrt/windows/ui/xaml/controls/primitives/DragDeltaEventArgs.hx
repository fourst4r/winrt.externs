package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragDeltaEventArgs")
extern class DragDeltaEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IDragDeltaEventArgs
{
    function new(horizontalChange: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, verticalChange: #if reflaxe.cpp cxx.num. #else cpp. #end Float64);
    overload function HorizontalChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
