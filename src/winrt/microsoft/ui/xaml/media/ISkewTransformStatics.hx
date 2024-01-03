package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ISkewTransformStatics")
extern interface ISkewTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AngleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AngleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
