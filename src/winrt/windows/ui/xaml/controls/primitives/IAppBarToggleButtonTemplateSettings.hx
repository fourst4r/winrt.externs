package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IAppBarToggleButtonTemplateSettings")
extern interface IAppBarToggleButtonTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardAcceleratorTextMinWidth(): Float64;
}
