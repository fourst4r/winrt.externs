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
    function GetRow(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetRow(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ColumnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumn(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetColumn(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function RowSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRowSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetRowSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ColumnSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetColumnSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
