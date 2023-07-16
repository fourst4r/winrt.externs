package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WrapGrid")
extern class WrapGrid
    extends winrt.windows.ui.xaml.controls.primitives.OrientedVirtualizingPanel
    implements winrt.windows.ui.xaml.controls.IWrapGrid
{
    function new();
    overload function ItemWidth(): cxx.num.Float64;
    overload function ItemWidth(value: cxx.num.Float64): Void;
    overload function ItemHeight(): cxx.num.Float64;
    overload function ItemHeight(value: cxx.num.Float64): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function HorizontalChildrenAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalChildrenAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalChildrenAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalChildrenAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function MaximumRowsOrColumns(): cxx.num.Int32;
    overload function MaximumRowsOrColumns(value: cxx.num.Int32): Void;
    overload function ItemWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaximumRowsOrColumnsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
