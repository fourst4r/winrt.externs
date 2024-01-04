package winrt.windows.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::FrameNavigationOptions")
extern class FrameNavigationOptions
    implements winrt.windows.ui.xaml.navigation.IFrameNavigationOptions
{
    function new();
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    overload function TransitionInfoOverride(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function TransitionInfoOverride(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
}
