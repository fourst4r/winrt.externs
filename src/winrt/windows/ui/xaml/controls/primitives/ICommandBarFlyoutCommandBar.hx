package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ICommandBarFlyoutCommandBar")
extern interface ICommandBarFlyoutCommandBar extends winrt.windows.foundation.IInspectable
{
    overload function FlyoutTemplateSettings(): winrt.windows.ui.xaml.controls.primitives.CommandBarFlyoutCommandBarTemplateSettings;
}
