package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::NavigatingCancelEventArgs")
extern class NavigatingCancelEventArgs
    implements winrt.microsoft.ui.xaml.navigation.INavigatingCancelEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function NavigationMode(): winrt.microsoft.ui.xaml.navigation.NavigationMode;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function NavigationTransitionInfo(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
}
