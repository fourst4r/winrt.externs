package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::IFrameNavigationOptions")
extern interface IFrameNavigationOptions extends winrt.windows.foundation.IInspectable
{
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    overload function TransitionInfoOverride(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function TransitionInfoOverride(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
}
