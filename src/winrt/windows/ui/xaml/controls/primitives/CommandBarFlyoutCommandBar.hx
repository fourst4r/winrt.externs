package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::CommandBarFlyoutCommandBar")
extern class CommandBarFlyoutCommandBar
    extends winrt.windows.ui.xaml.controls.CommandBar
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarFlyoutCommandBar
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::CommandBarFlyoutCommandBar")
    static overload function make(): winrt.windows.ui.xaml.controls.primitives.CommandBarFlyoutCommandBar;
    overload function FlyoutTemplateSettings(): winrt.windows.ui.xaml.controls.primitives.CommandBarFlyoutCommandBarTemplateSettings;
}
