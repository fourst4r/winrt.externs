package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::CompositeTransform")
extern class CompositeTransform
    extends winrt.windows.ui.xaml.media.Transform
    implements winrt.windows.ui.xaml.media.ICompositeTransform
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
    overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SkewXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SkewYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TranslateXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TranslateYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SkewXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SkewYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RotationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TranslateXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TranslateYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
