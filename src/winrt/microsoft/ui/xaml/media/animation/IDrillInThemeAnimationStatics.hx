package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDrillInThemeAnimationStatics")
extern interface IDrillInThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function EntranceTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EntranceTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExitTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExitTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
