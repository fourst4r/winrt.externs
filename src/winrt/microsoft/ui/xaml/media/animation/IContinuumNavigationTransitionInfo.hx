package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IContinuumNavigationTransitionInfo")
extern interface IContinuumNavigationTransitionInfo extends winrt.windows.foundation.IInspectable
{
    overload function ExitElement(): winrt.microsoft.ui.xaml.UIElement;
    overload function ExitElement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
}