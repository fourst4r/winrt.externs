package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RowDefinition")
extern class RowDefinition
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IRowDefinition
{
    function new();
    overload function Height(): winrt.microsoft.ui.xaml.GridLength;
    overload function Height(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Void;
    overload function MaxHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ActualHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
