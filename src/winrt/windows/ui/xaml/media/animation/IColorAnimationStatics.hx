package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IColorAnimationStatics")
extern interface IColorAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function FromProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ToProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ByProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EasingFunctionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EnableDependentAnimationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
