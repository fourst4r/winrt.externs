package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::ParagraphAlignment")
extern enum abstract ParagraphAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Text::ParagraphAlignment::Undefined") final Undefined;
    @:native("winrt::Windows::UI::Text::ParagraphAlignment::Left") final Left;
    @:native("winrt::Windows::UI::Text::ParagraphAlignment::Center") final Center;
    @:native("winrt::Windows::UI::Text::ParagraphAlignment::Right") final Right;
    @:native("winrt::Windows::UI::Text::ParagraphAlignment::Justify") final Justify;
}
