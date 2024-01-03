package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ColumnDefinition")
extern class ColumnDefinition
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IColumnDefinition
{
    function new();
    overload function Width(): winrt.windows.ui.xaml.GridLength;
    overload function Width(value: ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function MaxWidth(): Float64;
    overload function MaxWidth(value: Float64): Void;
    overload function MinWidth(): Float64;
    overload function MinWidth(value: Float64): Void;
    overload function ActualWidth(): Float64;
    overload function WidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function WidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
