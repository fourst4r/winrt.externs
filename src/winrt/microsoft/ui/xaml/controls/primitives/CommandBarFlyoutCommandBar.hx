package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CommandBarFlyoutCommandBar")
extern class CommandBarFlyoutCommandBar
    extends winrt.microsoft.ui.xaml.controls.CommandBar
    implements winrt.microsoft.ui.xaml.controls.primitives.ICommandBarFlyoutCommandBar
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CommandBarFlyoutCommandBar")
    static overload function make(): winrt.microsoft.ui.xaml.controls.primitives.CommandBarFlyoutCommandBar;
    overload function FlyoutTemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.CommandBarFlyoutCommandBarTemplateSettings;
}
