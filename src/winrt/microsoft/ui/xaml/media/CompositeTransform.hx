package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::CompositeTransform")
extern class CompositeTransform
    extends winrt.microsoft.ui.xaml.media.Transform
    implements winrt.microsoft.ui.xaml.media.ICompositeTransform
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
    overload function SkewX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SkewX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function SkewY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SkewY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Rotation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Rotation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TranslateX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TranslateX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TranslateY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TranslateY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SkewXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SkewYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SkewXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SkewYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RotationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TranslateXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TranslateYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
