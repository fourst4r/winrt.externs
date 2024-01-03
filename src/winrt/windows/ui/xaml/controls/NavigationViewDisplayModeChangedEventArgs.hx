package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewDisplayModeChangedEventArgs")
extern class NavigationViewDisplayModeChangedEventArgs
    implements winrt.windows.ui.xaml.controls.INavigationViewDisplayModeChangedEventArgs
{
    overload function DisplayMode(): winrt.windows.ui.xaml.controls.NavigationViewDisplayMode;
}
