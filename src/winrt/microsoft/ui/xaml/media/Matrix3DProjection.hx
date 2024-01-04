package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Matrix3DProjection")
extern class Matrix3DProjection
    extends winrt.microsoft.ui.xaml.media.Projection
    implements winrt.microsoft.ui.xaml.media.IMatrix3DProjection
{
    function new();
    overload function ProjectionMatrix(): winrt.microsoft.ui.xaml.media.media3d.Matrix3D;
    overload function ProjectionMatrix(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.media3d.Matrix3D>): Void;
    overload function ProjectionMatrixProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ProjectionMatrixProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
