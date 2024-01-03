package winrt.windows.ui.input.inking.analysis;

@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind")
extern enum abstract InkAnalysisNodeKind(Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind::UnclassifiedInk") final UnclassifiedInk;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind::Root") final Root;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind::WritingRegion") final WritingRegion;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind::Paragraph") final Paragraph;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind::Line") final Line;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind::InkWord") final InkWord;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind::InkBullet") final InkBullet;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind::InkDrawing") final InkDrawing;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisNodeKind::ListItem") final ListItem;
}
