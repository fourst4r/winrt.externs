package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::ICompositeTransform3DStatics")
extern interface ICompositeTransform3DStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TranslateZProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
