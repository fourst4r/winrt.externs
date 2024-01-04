package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ScaleTransform")
extern class ScaleTransform
    extends winrt.microsoft.ui.xaml.media.Transform
    implements winrt.microsoft.ui.xaml.media.IScaleTransform
{
    function new();
    overload function CenterX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
