package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::PerspectiveTransform3D")
extern class PerspectiveTransform3D
    extends winrt.microsoft.ui.xaml.media.media3d.Transform3D
    implements winrt.microsoft.ui.xaml.media.media3d.IPerspectiveTransform3D
{
    function new();
    overload function Depth(): Float64;
    overload function Depth(value: Float64): Void;
    overload function OffsetX(): Float64;
    overload function OffsetX(value: Float64): Void;
    overload function OffsetY(): Float64;
    overload function OffsetY(value: Float64): Void;
    overload function DepthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DepthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OffsetXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OffsetYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
