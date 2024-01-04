package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::OpticalMarginAlignment")
extern enum abstract OpticalMarginAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::OpticalMarginAlignment::None") final None;
    @:native("winrt::Windows::UI::Xaml::OpticalMarginAlignment::TrimSideBearings") final TrimSideBearings;
}
