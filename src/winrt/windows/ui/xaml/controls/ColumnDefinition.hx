package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ColumnDefinition")
extern class ColumnDefinition
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IColumnDefinition
{
    function new();
    overload function Width(): winrt.windows.ui.xaml.GridLength;
    overload function Width(value: cxx.ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function MaxWidth(): cxx.num.Float64;
    overload function MaxWidth(value: cxx.num.Float64): Void;
    overload function MinWidth(): cxx.num.Float64;
    overload function MinWidth(value: cxx.num.Float64): Void;
    overload function ActualWidth(): cxx.num.Float64;
    overload function WidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function WidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
