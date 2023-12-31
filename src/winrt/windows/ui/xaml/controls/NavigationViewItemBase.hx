package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewItemBase")
extern class NavigationViewItemBase
    extends winrt.windows.ui.xaml.controls.ListViewItem
    implements winrt.windows.ui.xaml.controls.INavigationViewItemBase
{
}
