package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IDrillOutThemeAnimationStatics")
extern interface IDrillOutThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function EntranceTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EntranceTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExitTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ExitTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
