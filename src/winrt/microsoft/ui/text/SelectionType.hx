package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::SelectionType")
extern enum abstract SelectionType(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Text::SelectionType::None") final None;
    @:native("winrt::Microsoft::UI::Text::SelectionType::InsertionPoint") final InsertionPoint;
    @:native("winrt::Microsoft::UI::Text::SelectionType::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Text::SelectionType::InlineShape") final InlineShape;
    @:native("winrt::Microsoft::UI::Text::SelectionType::Shape") final Shape;
}
