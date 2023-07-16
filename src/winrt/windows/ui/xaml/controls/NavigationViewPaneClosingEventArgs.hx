package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewPaneClosingEventArgs")
extern class NavigationViewPaneClosingEventArgs
    implements winrt.windows.ui.xaml.controls.INavigationViewPaneClosingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
