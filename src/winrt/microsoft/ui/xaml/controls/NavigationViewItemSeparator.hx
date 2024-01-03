package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItemSeparator")
extern class NavigationViewItemSeparator
    extends winrt.microsoft.ui.xaml.controls.NavigationViewItemBase
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItemSeparator
{
    function new();
}
