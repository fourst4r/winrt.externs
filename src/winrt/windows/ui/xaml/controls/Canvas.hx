package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Canvas")
extern class Canvas
    extends winrt.windows.ui.xaml.controls.Panel
    implements winrt.windows.ui.xaml.controls.ICanvas
{
    function new();
    overload function LeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLeft(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function SetLeft(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, length: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTop(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function SetTop(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, length: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetZIndex(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetZIndex(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    static overload function LeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetLeft(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    static function SetLeft(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, length: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    static overload function TopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetTop(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    static function SetTop(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, length: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    static overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetZIndex(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function SetZIndex(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
