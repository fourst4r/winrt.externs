package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICommandBarFlyoutCommandBar")
extern interface ICommandBarFlyoutCommandBar extends winrt.windows.foundation.IInspectable
{
    overload function FlyoutTemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.CommandBarFlyoutCommandBarTemplateSettings;
}
