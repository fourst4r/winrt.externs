package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::TextDecorations")
extern enum abstract TextDecorations(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Text::TextDecorations::None") final None;
    @:native("winrt::Windows::UI::Text::TextDecorations::Underline") final Underline;
    @:native("winrt::Windows::UI::Text::TextDecorations::Strikethrough") final Strikethrough;
}
