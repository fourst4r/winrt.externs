package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::CompositeTransform3D")
extern class CompositeTransform3D
    extends winrt.microsoft.ui.xaml.media.media3d.Transform3D
    implements winrt.microsoft.ui.xaml.media.media3d.ICompositeTransform3D
{
    function new();
    overload function CenterX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CenterZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RotationX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RotationY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RotationZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ScaleZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScaleZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TranslateX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TranslateX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TranslateY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TranslateY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TranslateZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TranslateZ(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RotationXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RotationYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RotationZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScaleZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TranslateXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TranslateYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TranslateZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
