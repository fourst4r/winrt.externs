package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::IPerspectiveTransform3DStatics")
extern interface IPerspectiveTransform3DStatics extends winrt.windows.foundation.IInspectable
{
    overload function DepthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
