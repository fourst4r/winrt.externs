package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IRepositionThemeTransitionStatics2")
extern interface IRepositionThemeTransitionStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
