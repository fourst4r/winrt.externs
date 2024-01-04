package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IncrementalLoadingTrigger")
extern enum abstract IncrementalLoadingTrigger(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::IncrementalLoadingTrigger::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::IncrementalLoadingTrigger::Edge") final Edge;
}
