package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::FontStretch")
extern enum abstract FontStretch(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Text::FontStretch::Undefined") final Undefined;
    @:native("winrt::Windows::UI::Text::FontStretch::UltraCondensed") final UltraCondensed;
    @:native("winrt::Windows::UI::Text::FontStretch::ExtraCondensed") final ExtraCondensed;
    @:native("winrt::Windows::UI::Text::FontStretch::Condensed") final Condensed;
    @:native("winrt::Windows::UI::Text::FontStretch::SemiCondensed") final SemiCondensed;
    @:native("winrt::Windows::UI::Text::FontStretch::Normal") final Normal;
    @:native("winrt::Windows::UI::Text::FontStretch::SemiExpanded") final SemiExpanded;
    @:native("winrt::Windows::UI::Text::FontStretch::Expanded") final Expanded;
    @:native("winrt::Windows::UI::Text::FontStretch::ExtraExpanded") final ExtraExpanded;
    @:native("winrt::Windows::UI::Text::FontStretch::UltraExpanded") final UltraExpanded;
}
