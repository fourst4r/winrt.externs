package winrt.windows.ui.xaml.navigation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::FrameNavigationOptions")
extern class FrameNavigationOptions
    implements winrt.windows.ui.xaml.navigation.IFrameNavigationOptions
{
    @:native("winrt::Windows::UI::Xaml::Navigation::FrameNavigationOptions")
    static overload function make(): winrt.windows.ui.xaml.navigation.FrameNavigationOptions;
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    overload function TransitionInfoOverride(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function TransitionInfoOverride(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
}
