package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::CommandBarFlyoutCommandBar")
extern class CommandBarFlyoutCommandBar
    extends winrt.windows.ui.xaml.controls.CommandBar
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarFlyoutCommandBar
{
    function new();
    overload function FlyoutTemplateSettings(): winrt.windows.ui.xaml.controls.primitives.CommandBarFlyoutCommandBarTemplateSettings;
}
