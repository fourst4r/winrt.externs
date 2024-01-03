package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListPickerFlyoutSelectionMode")
extern enum abstract ListPickerFlyoutSelectionMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ListPickerFlyoutSelectionMode::Single") final Single;
    @:native("winrt::Windows::UI::Xaml::Controls::ListPickerFlyoutSelectionMode::Multiple") final Multiple;
}
