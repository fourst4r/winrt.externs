package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventArgs")
extern class ScrollEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IScrollEventArgs
{
    function new();
    overload function NewValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScrollEventType(): winrt.microsoft.ui.xaml.controls.primitives.ScrollEventType;
}
