package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PivotHeaderFocusVisualPlacement")
extern enum abstract PivotHeaderFocusVisualPlacement(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PivotHeaderFocusVisualPlacement::ItemHeaders") final ItemHeaders;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PivotHeaderFocusVisualPlacement::SelectedItemHeader") final SelectedItemHeader;
}
