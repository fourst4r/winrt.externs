package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewList")
extern class NavigationViewList
    extends winrt.windows.ui.xaml.controls.ListView
    implements winrt.windows.ui.xaml.controls.INavigationViewList
{
    function new();
}
