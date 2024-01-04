package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::SelectionOptions")
extern enum abstract SelectionOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Text::SelectionOptions::StartActive") final StartActive;
    @:native("winrt::Windows::UI::Text::SelectionOptions::AtEndOfLine") final AtEndOfLine;
    @:native("winrt::Windows::UI::Text::SelectionOptions::Overtype") final Overtype;
    @:native("winrt::Windows::UI::Text::SelectionOptions::Active") final Active;
    @:native("winrt::Windows::UI::Text::SelectionOptions::Replace") final Replace;
}
