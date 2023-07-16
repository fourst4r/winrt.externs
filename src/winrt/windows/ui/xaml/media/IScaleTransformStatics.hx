package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IScaleTransformStatics")
extern interface IScaleTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function CenterXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
