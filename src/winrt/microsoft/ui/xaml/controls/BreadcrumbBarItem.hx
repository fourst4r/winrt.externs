package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::BreadcrumbBarItem")
extern class BreadcrumbBarItem
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.IBreadcrumbBarItem
{
    function new();
}
