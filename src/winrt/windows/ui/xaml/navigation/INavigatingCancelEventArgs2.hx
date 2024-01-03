package winrt.windows.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::INavigatingCancelEventArgs2")
extern interface INavigatingCancelEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function NavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
}
