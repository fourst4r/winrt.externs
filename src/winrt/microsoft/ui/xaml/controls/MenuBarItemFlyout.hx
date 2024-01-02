package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuBarItemFlyout")
extern class MenuBarItemFlyout
    extends winrt.microsoft.ui.xaml.controls.MenuFlyout
    implements winrt.microsoft.ui.xaml.controls.IMenuBarItemFlyout
{
    function new();
}
