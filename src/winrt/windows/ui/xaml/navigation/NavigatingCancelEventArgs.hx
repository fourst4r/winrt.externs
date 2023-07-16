package winrt.windows.ui.xaml.navigation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::NavigatingCancelEventArgs")
extern class NavigatingCancelEventArgs
    implements winrt.windows.ui.xaml.navigation.INavigatingCancelEventArgs
    implements winrt.windows.ui.xaml.navigation.INavigatingCancelEventArgs2
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function NavigationMode(): winrt.windows.ui.xaml.navigation.NavigationMode;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function NavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
}
