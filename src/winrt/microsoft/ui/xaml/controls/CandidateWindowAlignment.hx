package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CandidateWindowAlignment")
extern enum abstract CandidateWindowAlignment(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CandidateWindowAlignment::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CandidateWindowAlignment::BottomEdge") final BottomEdge;
}
