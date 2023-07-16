package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListPickerFlyoutSelectionMode")
extern enum abstract ListPickerFlyoutSelectionMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ListPickerFlyoutSelectionMode::Single") final Single;
    @:native("winrt::Windows::UI::Xaml::Controls::ListPickerFlyoutSelectionMode::Multiple") final Multiple;
}
