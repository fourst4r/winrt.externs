package winrt.windows.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Media3D::CompositeTransform3D")
extern class CompositeTransform3D
    extends winrt.windows.ui.xaml.media.media3d.Transform3D
    implements winrt.windows.ui.xaml.media.media3d.ICompositeTransform3D
{
    function new();
    overload function CenterX(): Float64;
    overload function CenterX(value: Float64): Void;
    overload function CenterY(): Float64;
    overload function CenterY(value: Float64): Void;
    overload function CenterZ(): Float64;
    overload function CenterZ(value: Float64): Void;
    overload function RotationX(): Float64;
    overload function RotationX(value: Float64): Void;
    overload function RotationY(): Float64;
    overload function RotationY(value: Float64): Void;
    overload function RotationZ(): Float64;
    overload function RotationZ(value: Float64): Void;
    overload function ScaleX(): Float64;
    overload function ScaleX(value: Float64): Void;
    overload function ScaleY(): Float64;
    overload function ScaleY(value: Float64): Void;
    overload function ScaleZ(): Float64;
    overload function ScaleZ(value: Float64): Void;
    overload function TranslateX(): Float64;
    overload function TranslateX(value: Float64): Void;
    overload function TranslateY(): Float64;
    overload function TranslateY(value: Float64): Void;
    overload function TranslateZ(): Float64;
    overload function TranslateZ(value: Float64): Void;
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
