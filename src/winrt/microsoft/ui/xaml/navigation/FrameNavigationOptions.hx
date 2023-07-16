package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::FrameNavigationOptions")
extern class FrameNavigationOptions
    implements winrt.microsoft.ui.xaml.navigation.IFrameNavigationOptions
{
    @:native("winrt::Microsoft::UI::Xaml::Navigation::FrameNavigationOptions")
    static overload function make(): winrt.microsoft.ui.xaml.navigation.FrameNavigationOptions;
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    overload function TransitionInfoOverride(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function TransitionInfoOverride(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
}
