package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGridStatics")
extern interface IGridStatics extends winrt.windows.foundation.IInspectable
{
    overload function RowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRow(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    function SetRow(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    overload function ColumnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumn(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    function SetColumn(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    overload function RowSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRowSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    function SetRowSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    overload function ColumnSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    function SetColumnSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
}
