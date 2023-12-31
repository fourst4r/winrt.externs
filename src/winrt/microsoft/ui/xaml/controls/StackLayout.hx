package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::StackLayout")
extern class StackLayout
    extends winrt.microsoft.ui.xaml.controls.VirtualizingLayout
    implements winrt.microsoft.ui.xaml.controls.IStackLayout
{
    function new();
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function Spacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Spacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
