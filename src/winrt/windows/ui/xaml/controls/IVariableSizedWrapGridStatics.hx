package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IVariableSizedWrapGridStatics")
extern interface IVariableSizedWrapGridStatics extends winrt.windows.foundation.IInspectable
{
    overload function ItemHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalChildrenAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RowSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRowSpan(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Int32;
    function SetRowSpan(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Int32): Void;
    overload function ColumnSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Int32;
    function SetColumnSpan(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Int32): Void;
}
