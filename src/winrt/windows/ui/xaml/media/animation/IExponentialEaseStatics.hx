package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IExponentialEaseStatics")
extern interface IExponentialEaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExponentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
