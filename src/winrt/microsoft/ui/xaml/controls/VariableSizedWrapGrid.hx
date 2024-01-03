package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::VariableSizedWrapGrid")
extern class VariableSizedWrapGrid
    extends winrt.microsoft.ui.xaml.controls.Panel
    implements winrt.microsoft.ui.xaml.controls.IVariableSizedWrapGrid
{
    function new();
    overload function ItemHeight(): Float64;
    overload function ItemHeight(value: Float64): Void;
    overload function ItemWidth(): Float64;
    overload function ItemWidth(value: Float64): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function HorizontalChildrenAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalChildrenAlignment(value: ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalChildrenAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalChildrenAlignment(value: ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function MaximumRowsOrColumns(): Int32;
    overload function MaximumRowsOrColumns(value: Int32): Void;
    overload function ItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalChildrenAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalChildrenAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetRowSpan(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Int32;
    function SetRowSpan(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Int32): Void;
    overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Int32;
    function SetColumnSpan(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Int32): Void;
    static overload function ItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalChildrenAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalChildrenAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RowSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetRowSpan(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Int32;
    static function SetRowSpan(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Int32): Void;
    static overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetColumnSpan(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Int32;
    static function SetColumnSpan(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Int32): Void;
}
