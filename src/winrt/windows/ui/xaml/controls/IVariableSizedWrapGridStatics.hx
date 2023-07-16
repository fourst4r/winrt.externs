package winrt.windows.ui.xaml.controls;

@:valueType
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
    function GetRowSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Int32;
    function SetRowSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    overload function ColumnSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Int32;
    function SetColumnSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
}
