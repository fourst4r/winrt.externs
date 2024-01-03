package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPlaneProjectionStatics")
extern interface IPlaneProjectionStatics extends winrt.windows.foundation.IInspectable
{
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
}
