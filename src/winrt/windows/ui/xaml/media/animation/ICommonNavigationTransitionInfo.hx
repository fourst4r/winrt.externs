package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ICommonNavigationTransitionInfo")
extern interface ICommonNavigationTransitionInfo extends winrt.windows.foundation.IInspectable
{
    overload function IsStaggeringEnabled(): Bool;
    overload function IsStaggeringEnabled(value: Bool): Void;
}
