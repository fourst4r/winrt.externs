package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEasingFunctionBaseStatics")
extern interface IEasingFunctionBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function EasingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
