package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICanvasStatics")
extern interface ICanvasStatics extends winrt.windows.foundation.IInspectable
{
    overload function LeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLeft(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Float64;
    function SetLeft(element: ConstRef<winrt.windows.ui.xaml.UIElement>, length: Float64): Void;
    overload function TopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTop(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Float64;
    function SetTop(element: ConstRef<winrt.windows.ui.xaml.UIElement>, length: Float64): Void;
    overload function ZIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetZIndex(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Int32;
    function SetZIndex(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Int32): Void;
}
