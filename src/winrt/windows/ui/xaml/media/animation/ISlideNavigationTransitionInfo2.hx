package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISlideNavigationTransitionInfo2")
extern interface ISlideNavigationTransitionInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function Effect(): winrt.windows.ui.xaml.media.animation.SlideNavigationTransitionEffect;
    overload function Effect(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.SlideNavigationTransitionEffect>): Void;
}
