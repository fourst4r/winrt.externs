package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewPaneClosingEventArgs")
extern class NavigationViewPaneClosingEventArgs
    implements winrt.microsoft.ui.xaml.controls.INavigationViewPaneClosingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
