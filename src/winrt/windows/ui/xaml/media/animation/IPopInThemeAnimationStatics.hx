package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IPopInThemeAnimationStatics")
extern interface IPopInThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
