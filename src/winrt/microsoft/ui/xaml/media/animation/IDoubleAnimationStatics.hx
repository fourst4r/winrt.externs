package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDoubleAnimationStatics")
extern interface IDoubleAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function FromProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ToProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ByProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EasingFunctionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EnableDependentAnimationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
