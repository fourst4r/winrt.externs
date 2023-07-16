package winrt.microsoft.ui.xaml.controls;

@:valueType
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
    function GetRowSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Int32;
    function SetRowSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Int32;
    function SetColumnSpan(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
}
