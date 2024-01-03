package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Matrix3DProjection")
extern class Matrix3DProjection
    extends winrt.windows.ui.xaml.media.Projection
    implements winrt.windows.ui.xaml.media.IMatrix3DProjection
{
    function new();
    overload function ProjectionMatrix(): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    overload function ProjectionMatrix(value: ConstRef<winrt.windows.ui.xaml.media.media3d.Matrix3D>): Void;
    overload function ProjectionMatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ProjectionMatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
