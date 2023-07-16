package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IPointAnimationStatics")
extern interface IPointAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function FromProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ToProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ByProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EasingFunctionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EnableDependentAnimationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
