package winrt.windows.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::NavigationFailedEventArgs")
extern class NavigationFailedEventArgs
    implements winrt.windows.ui.xaml.navigation.INavigationFailedEventArgs
{
    overload function Exception(): winrt.HResult;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
}
