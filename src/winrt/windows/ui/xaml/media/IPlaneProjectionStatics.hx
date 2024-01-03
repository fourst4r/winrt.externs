package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPlaneProjectionStatics")
extern interface IPlaneProjectionStatics extends winrt.windows.foundation.IInspectable
{
    overload function LocalOffsetXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LocalOffsetYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LocalOffsetZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotationZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterOfRotationXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterOfRotationYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterOfRotationZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlobalOffsetXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlobalOffsetYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlobalOffsetZProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProjectionMatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
