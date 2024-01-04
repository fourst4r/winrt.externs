package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PivotHeaderFocusVisualPlacement")
extern enum abstract PivotHeaderFocusVisualPlacement(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PivotHeaderFocusVisualPlacement::ItemHeaders") final ItemHeaders;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PivotHeaderFocusVisualPlacement::SelectedItemHeader") final SelectedItemHeader;
}
