package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CommandBarFlyoutCommandBar")
extern class CommandBarFlyoutCommandBar
    extends winrt.microsoft.ui.xaml.controls.CommandBar
    implements winrt.microsoft.ui.xaml.controls.primitives.ICommandBarFlyoutCommandBar
{
    function new();
    overload function FlyoutTemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.CommandBarFlyoutCommandBarTemplateSettings;
}
