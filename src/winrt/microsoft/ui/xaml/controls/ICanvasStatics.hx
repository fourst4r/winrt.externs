package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICanvasStatics")
extern interface ICanvasStatics extends winrt.windows.foundation.IInspectable
{
    overload function LeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLeft(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Float64;
    function SetLeft(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, length: Float64): Void;
    overload function TopProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetTop(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Float64;
    function SetTop(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, length: Float64): Void;
    overload function ZIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetZIndex(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Int32;
    function SetZIndex(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Int32): Void;
}
