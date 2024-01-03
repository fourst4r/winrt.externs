package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IPickerFlyoutBaseOverrides")
extern interface IPickerFlyoutBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function OnConfirmed(): Void;
    function ShouldShowConfirmationButtons(): Bool;
}
