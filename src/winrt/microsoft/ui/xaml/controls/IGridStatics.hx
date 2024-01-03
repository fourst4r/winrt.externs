package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IGridStatics")
extern interface IGridStatics extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetRow(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Int32;
    function SetRow(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: Int32): Void;
    overload function ColumnProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetColumn(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Int32;
    function SetColumn(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: Int32): Void;
    overload function RowSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetRowSpan(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Int32;
    function SetRowSpan(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: Int32): Void;
    overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Int32;
    function SetColumnSpan(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: Int32): Void;
}
