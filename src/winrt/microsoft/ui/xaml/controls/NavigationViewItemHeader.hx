package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewItemHeader")
extern class NavigationViewItemHeader
    extends winrt.microsoft.ui.xaml.controls.NavigationViewItemBase
    implements winrt.microsoft.ui.xaml.controls.INavigationViewItemHeader
{
    function new();
}
