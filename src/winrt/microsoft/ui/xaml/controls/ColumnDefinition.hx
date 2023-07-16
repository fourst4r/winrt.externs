package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ColumnDefinition")
extern class ColumnDefinition
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IColumnDefinition
{
    function new();
    overload function Width(): winrt.microsoft.ui.xaml.GridLength;
    overload function Width(value: cxx.ConstRef<winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function MaxWidth(): cxx.num.Float64;
    overload function MaxWidth(value: cxx.num.Float64): Void;
    overload function MinWidth(): cxx.num.Float64;
    overload function MinWidth(value: cxx.num.Float64): Void;
    overload function ActualWidth(): cxx.num.Float64;
    overload function WidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function WidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
