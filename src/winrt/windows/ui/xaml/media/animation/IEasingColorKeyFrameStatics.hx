package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEasingColorKeyFrameStatics")
extern interface IEasingColorKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function EasingFunctionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
