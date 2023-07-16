package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Canvas")
extern class Canvas
    extends winrt.microsoft.ui.xaml.controls.Panel
    implements winrt.microsoft.ui.xaml.controls.ICanvas
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Canvas")
    static overload function make(): winrt.microsoft.ui.xaml.controls.Canvas;
    overload function LeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLeft(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Float64;
    function SetLeft(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, length: cxx.num.Float64): Void;
    overload function TopProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetTop(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Float64;
    function SetTop(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, length: cxx.num.Float64): Void;
    overload function ZIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetZIndex(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Int32;
    function SetZIndex(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
    static overload function LeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetLeft(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Float64;
    static function SetLeft(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, length: cxx.num.Float64): Void;
    static overload function TopProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetTop(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Float64;
    static function SetTop(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, length: cxx.num.Float64): Void;
    static overload function ZIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetZIndex(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Int32;
    static function SetZIndex(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.num.Int32): Void;
}
