package winrt.windows.ui.input.inking.analysis;

@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisStatus")
extern enum abstract InkAnalysisStatus(Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisStatus::Updated") final Updated;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisStatus::Unchanged") final Unchanged;
}
