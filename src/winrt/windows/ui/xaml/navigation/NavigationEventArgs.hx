package winrt.windows.ui.xaml.navigation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::NavigationEventArgs")
extern class NavigationEventArgs
    implements winrt.windows.ui.xaml.navigation.INavigationEventArgs
    implements winrt.windows.ui.xaml.navigation.INavigationEventArgs2
{
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function NavigationMode(): winrt.windows.ui.xaml.navigation.NavigationMode;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function NavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
}
