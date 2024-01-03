package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RowDefinition")
extern class RowDefinition
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IRowDefinition
{
    function new();
    overload function Height(): winrt.windows.ui.xaml.GridLength;
    overload function Height(value: ConstRef<winrt.windows.ui.xaml.GridLength>): Void;
    overload function MaxHeight(): Float64;
    overload function MaxHeight(value: Float64): Void;
    overload function MinHeight(): Float64;
    overload function MinHeight(value: Float64): Void;
    overload function ActualHeight(): Float64;
    overload function HeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
