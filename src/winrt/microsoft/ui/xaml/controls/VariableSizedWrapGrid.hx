package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::VariableSizedWrapGrid")
extern class VariableSizedWrapGrid
    extends winrt.microsoft.ui.xaml.controls.Panel
    implements winrt.microsoft.ui.xaml.controls.IVariableSizedWrapGrid
{
    function new();
    overload function ItemHeight(): cxx.num.Float64;
    overload function ItemHeight(value: cxx.num.Float64): Void;
    overload function ItemWidth(): cxx.num.Float64;
    overload function ItemWidth(value: cxx.num.Float64): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function HorizontalChildrenAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalChildrenAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalChildrenAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalChildrenAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function MaximumRowsOrColumns(): cxx.num.Int32;
    overload function MaximumRowsOrColumns(value: cxx.num.Int32): Void;
    overload function ItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalChildrenAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalChildrenAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetRowSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Int32;
    function SetRowSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Int32;
    function SetColumnSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    static overload function ItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalChildrenAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalChildrenAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RowSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetRowSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Int32;
    static function SetRowSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    static overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetColumnSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Int32;
    static function SetColumnSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
}
