package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CandidateWindowAlignment")
extern enum abstract CandidateWindowAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CandidateWindowAlignment::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CandidateWindowAlignment::BottomEdge") final BottomEdge;
}
