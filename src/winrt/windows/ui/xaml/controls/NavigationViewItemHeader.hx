package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewItemHeader")
extern class NavigationViewItemHeader
    extends winrt.windows.ui.xaml.controls.NavigationViewItemBase
    implements winrt.windows.ui.xaml.controls.INavigationViewItemHeader
{
    function new();
}
