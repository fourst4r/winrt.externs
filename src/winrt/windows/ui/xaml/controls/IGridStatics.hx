package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGridStatics")
extern interface IGridStatics extends winrt.windows.foundation.IInspectable
{
    overload function RowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRow(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): cxx.num.Int32;
    function SetRow(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.num.Int32): Void;
    overload function ColumnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumn(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): cxx.num.Int32;
    function SetColumn(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.num.Int32): Void;
    overload function RowSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRowSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): cxx.num.Int32;
    function SetRowSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.num.Int32): Void;
    overload function ColumnSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): cxx.num.Int32;
    function SetColumnSpan(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.num.Int32): Void;
}
