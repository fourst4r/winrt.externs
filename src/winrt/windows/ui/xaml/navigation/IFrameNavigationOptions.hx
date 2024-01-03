package winrt.windows.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::IFrameNavigationOptions")
extern interface IFrameNavigationOptions extends winrt.windows.foundation.IInspectable
{
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    overload function TransitionInfoOverride(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function TransitionInfoOverride(value: ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
}
