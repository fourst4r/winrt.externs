package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventArgs")
extern class ScrollEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IScrollEventArgs
{
    function new();
    overload function NewValue(): Float64;
    overload function ScrollEventType(): winrt.windows.ui.xaml.controls.primitives.ScrollEventType;
}
