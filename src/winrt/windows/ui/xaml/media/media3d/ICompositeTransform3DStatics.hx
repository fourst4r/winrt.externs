package winrt.windows.ui.xaml.media.media3d;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Media3D::ICompositeTransform3DStatics")
extern interface ICompositeTransform3DStatics extends winrt.windows.foundation.IInspectable
{
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
}
