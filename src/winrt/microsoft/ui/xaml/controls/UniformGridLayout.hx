package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayout")
extern class UniformGridLayout
    extends winrt.microsoft.ui.xaml.controls.VirtualizingLayout
    implements winrt.microsoft.ui.xaml.controls.IUniformGridLayout
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayout")
    static overload function make(): winrt.microsoft.ui.xaml.controls.UniformGridLayout;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function MinItemWidth(): cxx.num.Float64;
    overload function MinItemWidth(value: cxx.num.Float64): Void;
    overload function MinItemHeight(): cxx.num.Float64;
    overload function MinItemHeight(value: cxx.num.Float64): Void;
    overload function MinRowSpacing(): cxx.num.Float64;
    overload function MinRowSpacing(value: cxx.num.Float64): Void;
    overload function MinColumnSpacing(): cxx.num.Float64;
    overload function MinColumnSpacing(value: cxx.num.Float64): Void;
    overload function ItemsJustification(): winrt.microsoft.ui.xaml.controls.UniformGridLayoutItemsJustification;
    overload function ItemsJustification(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.UniformGridLayoutItemsJustification>): Void;
    overload function ItemsStretch(): winrt.microsoft.ui.xaml.controls.UniformGridLayoutItemsStretch;
    overload function ItemsStretch(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.UniformGridLayoutItemsStretch>): Void;
    overload function MaximumRowsOrColumns(): cxx.num.Int32;
    overload function MaximumRowsOrColumns(value: cxx.num.Int32): Void;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinRowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsJustificationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinRowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsJustificationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
