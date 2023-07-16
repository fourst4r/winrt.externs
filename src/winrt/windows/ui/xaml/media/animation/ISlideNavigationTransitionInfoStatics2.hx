package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISlideNavigationTransitionInfoStatics2")
extern interface ISlideNavigationTransitionInfoStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function EffectProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
