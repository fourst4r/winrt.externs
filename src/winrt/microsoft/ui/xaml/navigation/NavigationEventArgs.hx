package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationEventArgs")
extern class NavigationEventArgs
    implements winrt.microsoft.ui.xaml.navigation.INavigationEventArgs
{
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function NavigationTransitionInfo(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function NavigationMode(): winrt.microsoft.ui.xaml.navigation.NavigationMode;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
}
