package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IMatrix3DProjection")
extern interface IMatrix3DProjection extends winrt.windows.foundation.IInspectable
{
    overload function ProjectionMatrix(): winrt.windows.ui.xaml.media.media3d.Matrix3D;
    overload function ProjectionMatrix(value: cxx.ConstRef<winrt.windows.ui.xaml.media.media3d.Matrix3D>): Void;
}
