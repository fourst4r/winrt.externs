package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ParagraphAlignment")
extern enum abstract ParagraphAlignment(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Text::ParagraphAlignment::Undefined") final Undefined;
    @:native("winrt::Microsoft::UI::Text::ParagraphAlignment::Left") final Left;
    @:native("winrt::Microsoft::UI::Text::ParagraphAlignment::Center") final Center;
    @:native("winrt::Microsoft::UI::Text::ParagraphAlignment::Right") final Right;
    @:native("winrt::Microsoft::UI::Text::ParagraphAlignment::Justify") final Justify;
}
