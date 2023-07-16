package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IPickerFlyoutBaseOverrides")
extern interface IPickerFlyoutBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function OnConfirmed(): Void;
    function ShouldShowConfirmationButtons(): Bool;
}
