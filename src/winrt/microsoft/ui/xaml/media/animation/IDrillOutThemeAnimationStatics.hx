package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDrillOutThemeAnimationStatics")
extern interface IDrillOutThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function EntranceTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EntranceTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExitTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExitTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
