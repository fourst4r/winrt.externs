package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CandidateWindowAlignment")
extern enum abstract CandidateWindowAlignment(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::CandidateWindowAlignment::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Controls::CandidateWindowAlignment::BottomEdge") final BottomEdge;
}
