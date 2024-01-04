package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::FontStyle")
extern enum abstract FontStyle(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Text::FontStyle::Normal") final Normal;
    @:native("winrt::Windows::UI::Text::FontStyle::Oblique") final Oblique;
    @:native("winrt::Windows::UI::Text::FontStyle::Italic") final Italic;
}
