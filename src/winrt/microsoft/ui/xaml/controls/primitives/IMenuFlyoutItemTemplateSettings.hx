package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IMenuFlyoutItemTemplateSettings")
extern interface IMenuFlyoutItemTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardAcceleratorTextMinWidth(): Float64;
}
