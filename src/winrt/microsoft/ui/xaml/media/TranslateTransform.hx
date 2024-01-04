package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::TranslateTransform")
extern class TranslateTransform
    extends winrt.microsoft.ui.xaml.media.Transform
    implements winrt.microsoft.ui.xaml.media.ITranslateTransform
{
    function new();
    overload function X(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function X(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Y(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Y(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function XProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function YProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function XProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function YProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
