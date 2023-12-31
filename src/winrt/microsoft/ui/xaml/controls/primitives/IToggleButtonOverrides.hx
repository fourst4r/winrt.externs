package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IToggleButtonOverrides")
extern interface IToggleButtonOverrides extends winrt.windows.foundation.IInspectable
{
    function OnToggle(): Void;
}
