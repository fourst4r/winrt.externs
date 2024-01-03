package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::OpticalMarginAlignment")
extern enum abstract OpticalMarginAlignment(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::OpticalMarginAlignment::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::OpticalMarginAlignment::TrimSideBearings") final TrimSideBearings;
}
