package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::HandwritingLineHeight")
extern enum abstract HandwritingLineHeight(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::HandwritingLineHeight::Small") final Small;
    @:native("winrt::Windows::UI::Input::Inking::HandwritingLineHeight::Medium") final Medium;
    @:native("winrt::Windows::UI::Input::Inking::HandwritingLineHeight::Large") final Large;
}
