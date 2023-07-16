package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::RangeBaseValueChangedEventArgs")
extern class RangeBaseValueChangedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IRangeBaseValueChangedEventArgs
{
    overload function OldValue(): cxx.num.Float64;
    overload function NewValue(): cxx.num.Float64;
}
