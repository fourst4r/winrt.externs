package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::OpticalMarginAlignment")
extern enum abstract OpticalMarginAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::OpticalMarginAlignment::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::OpticalMarginAlignment::TrimSideBearings") final TrimSideBearings;
}
