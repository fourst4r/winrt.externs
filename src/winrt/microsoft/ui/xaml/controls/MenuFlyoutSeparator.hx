package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuFlyoutSeparator")
extern class MenuFlyoutSeparator
    extends winrt.microsoft.ui.xaml.controls.MenuFlyoutItemBase
    implements winrt.microsoft.ui.xaml.controls.IMenuFlyoutSeparator
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::MenuFlyoutSeparator")
    static overload function make(): winrt.microsoft.ui.xaml.controls.MenuFlyoutSeparator;
}
