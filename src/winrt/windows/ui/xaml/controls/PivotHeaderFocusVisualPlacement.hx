package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PivotHeaderFocusVisualPlacement")
extern enum abstract PivotHeaderFocusVisualPlacement(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::PivotHeaderFocusVisualPlacement::ItemHeaders") final ItemHeaders;
    @:native("winrt::Windows::UI::Xaml::Controls::PivotHeaderFocusVisualPlacement::SelectedItemHeader") final SelectedItemHeader;
}
