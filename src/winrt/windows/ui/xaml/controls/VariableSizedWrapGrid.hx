package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::VariableSizedWrapGrid")
extern class VariableSizedWrapGrid
    extends winrt.windows.ui.xaml.controls.Panel
    implements winrt.windows.ui.xaml.controls.IVariableSizedWrapGrid
{
    function new();
    overload function ItemHeight(): cxx.num.Float64;
    overload function ItemHeight(value: cxx.num.Float64): Void;
    overload function ItemWidth(): cxx.num.Float64;
    overload function ItemWidth(value: cxx.num.Float64): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function HorizontalChildrenAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalChildrenAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalChildrenAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalChildrenAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function MaximumRowsOrColumns(): cxx.num.Int32;
    overload function MaximumRowsOrColumns(value: cxx.num.Int32): Void;
    overload function ItemHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RowSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRowSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Int32;
    function SetRowSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    overload function ColumnSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Int32;
    function SetColumnSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    static overload function ItemHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaximumRowsOrColumnsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RowSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetRowSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Int32;
    static function SetRowSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    static overload function ColumnSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetColumnSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Int32;
    static function SetColumnSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
}
