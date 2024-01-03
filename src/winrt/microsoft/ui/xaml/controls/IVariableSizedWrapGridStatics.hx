package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVariableSizedWrapGridStatics")
extern interface IVariableSizedWrapGridStatics extends winrt.windows.foundation.IInspectable
{
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
}
