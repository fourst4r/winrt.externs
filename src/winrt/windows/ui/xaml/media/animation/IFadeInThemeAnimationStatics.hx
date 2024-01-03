package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IFadeInThemeAnimationStatics")
extern interface IFadeInThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
