package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISwipeBackThemeAnimationStatics")
extern interface ISwipeBackThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FromHorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FromVerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
