package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Canvas")
extern class Canvas
    extends winrt.windows.ui.xaml.controls.Panel
    implements winrt.windows.ui.xaml.controls.ICanvas
{
    function new();
    overload function LeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLeft(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Float64;
    function SetLeft(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, length: cxx.num.Float64): Void;
    overload function TopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTop(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Float64;
    function SetTop(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, length: cxx.num.Float64): Void;
    overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetZIndex(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Int32;
    function SetZIndex(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    static overload function LeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetLeft(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Float64;
    static function SetLeft(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, length: cxx.num.Float64): Void;
    static overload function TopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetTop(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Float64;
    static function SetTop(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, length: cxx.num.Float64): Void;
    static overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetZIndex(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): cxx.num.Int32;
    static function SetZIndex(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
}
