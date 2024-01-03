package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::PlaneProjection")
extern class PlaneProjection
    extends winrt.microsoft.ui.xaml.media.Projection
    implements winrt.microsoft.ui.xaml.media.IPlaneProjection
{
    function new();
    overload function LocalOffsetX(): Float64;
    overload function LocalOffsetX(value: Float64): Void;
    overload function LocalOffsetY(): Float64;
    overload function LocalOffsetY(value: Float64): Void;
    overload function LocalOffsetZ(): Float64;
    overload function LocalOffsetZ(value: Float64): Void;
    overload function RotationX(): Float64;
    overload function RotationX(value: Float64): Void;
    overload function RotationY(): Float64;
    overload function RotationY(value: Float64): Void;
    overload function RotationZ(): Float64;
    overload function RotationZ(value: Float64): Void;
    overload function CenterOfRotationX(): Float64;
    overload function CenterOfRotationX(value: Float64): Void;
    overload function CenterOfRotationY(): Float64;
    overload function CenterOfRotationY(value: Float64): Void;
    overload function CenterOfRotationZ(): Float64;
    overload function CenterOfRotationZ(value: Float64): Void;
    overload function GlobalOffsetX(): Float64;
    overload function GlobalOffsetX(value: Float64): Void;
    overload function GlobalOffsetY(): Float64;
    overload function GlobalOffsetY(value: Float64): Void;
    overload function GlobalOffsetZ(): Float64;
    overload function GlobalOffsetZ(value: Float64): Void;
    overload function ProjectionMatrix(): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    overload function LocalOffsetXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LocalOffsetYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LocalOffsetZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterOfRotationXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterOfRotationYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterOfRotationZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlobalOffsetXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlobalOffsetYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlobalOffsetZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ProjectionMatrixProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LocalOffsetXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LocalOffsetYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LocalOffsetZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RotationXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RotationYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RotationZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterOfRotationXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterOfRotationYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterOfRotationZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GlobalOffsetXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GlobalOffsetYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GlobalOffsetZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ProjectionMatrixProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
