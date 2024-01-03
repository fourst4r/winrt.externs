package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IRotateTransformStatics")
extern interface IRotateTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AngleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
