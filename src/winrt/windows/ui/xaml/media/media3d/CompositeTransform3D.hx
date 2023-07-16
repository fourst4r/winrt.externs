package winrt.windows.ui.xaml.media.media3d;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Media3D::CompositeTransform3D")
extern class CompositeTransform3D
    extends winrt.windows.ui.xaml.media.media3d.Transform3D
    implements winrt.windows.ui.xaml.media.media3d.ICompositeTransform3D
{
    function new();
    overload function CenterX(): cxx.num.Float64;
    overload function CenterX(value: cxx.num.Float64): Void;
    overload function CenterY(): cxx.num.Float64;
    overload function CenterY(value: cxx.num.Float64): Void;
    overload function CenterZ(): cxx.num.Float64;
    overload function CenterZ(value: cxx.num.Float64): Void;
    overload function RotationX(): cxx.num.Float64;
    overload function RotationX(value: cxx.num.Float64): Void;
    overload function RotationY(): cxx.num.Float64;
    overload function RotationY(value: cxx.num.Float64): Void;
    overload function RotationZ(): cxx.num.Float64;
    overload function RotationZ(value: cxx.num.Float64): Void;
    overload function ScaleX(): cxx.num.Float64;
    overload function ScaleX(value: cxx.num.Float64): Void;
    overload function ScaleY(): cxx.num.Float64;
    overload function ScaleY(value: cxx.num.Float64): Void;
    overload function ScaleZ(): cxx.num.Float64;
    overload function ScaleZ(value: cxx.num.Float64): Void;
    overload function TranslateX(): cxx.num.Float64;
    overload function TranslateX(value: cxx.num.Float64): Void;
    overload function TranslateY(): cxx.num.Float64;
    overload function TranslateY(value: cxx.num.Float64): Void;
    overload function TranslateZ(): cxx.num.Float64;
    overload function TranslateZ(value: cxx.num.Float64): Void;
    overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TranslateXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TranslateYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TranslateZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RotationXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RotationYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RotationZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ScaleZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TranslateXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TranslateYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TranslateZProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
