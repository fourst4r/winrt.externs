package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::RangeBaseValueChangedEventArgs")
extern class RangeBaseValueChangedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IRangeBaseValueChangedEventArgs
{
    overload function OldValue(): Float64;
    overload function NewValue(): Float64;
}
