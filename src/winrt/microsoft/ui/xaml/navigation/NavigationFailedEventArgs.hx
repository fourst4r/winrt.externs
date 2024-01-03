package winrt.microsoft.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationFailedEventArgs")
extern class NavigationFailedEventArgs
    implements winrt.microsoft.ui.xaml.navigation.INavigationFailedEventArgs
{
    overload function Exception(): winrt.HResult;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
}
