package winrt.windows.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Media3D::IPerspectiveTransform3DStatics")
extern interface IPerspectiveTransform3DStatics extends winrt.windows.foundation.IInspectable
{
    overload function DepthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffsetXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffsetYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
