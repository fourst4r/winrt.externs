package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::FrameNavigationOptions")
extern class FrameNavigationOptions
    implements winrt.microsoft.ui.xaml.navigation.IFrameNavigationOptions
{
    function new();
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    overload function TransitionInfoOverride(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function TransitionInfoOverride(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
}
