package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::MarkerType")
extern enum abstract MarkerType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Text::MarkerType::Undefined") final Undefined;
    @:native("winrt::Windows::UI::Text::MarkerType::None") final None;
    @:native("winrt::Windows::UI::Text::MarkerType::Bullet") final Bullet;
    @:native("winrt::Windows::UI::Text::MarkerType::Arabic") final Arabic;
    @:native("winrt::Windows::UI::Text::MarkerType::LowercaseEnglishLetter") final LowercaseEnglishLetter;
    @:native("winrt::Windows::UI::Text::MarkerType::UppercaseEnglishLetter") final UppercaseEnglishLetter;
    @:native("winrt::Windows::UI::Text::MarkerType::LowercaseRoman") final LowercaseRoman;
    @:native("winrt::Windows::UI::Text::MarkerType::UppercaseRoman") final UppercaseRoman;
    @:native("winrt::Windows::UI::Text::MarkerType::UnicodeSequence") final UnicodeSequence;
    @:native("winrt::Windows::UI::Text::MarkerType::CircledNumber") final CircledNumber;
    @:native("winrt::Windows::UI::Text::MarkerType::BlackCircleWingding") final BlackCircleWingding;
    @:native("winrt::Windows::UI::Text::MarkerType::WhiteCircleWingding") final WhiteCircleWingding;
    @:native("winrt::Windows::UI::Text::MarkerType::ArabicWide") final ArabicWide;
    @:native("winrt::Windows::UI::Text::MarkerType::SimplifiedChinese") final SimplifiedChinese;
    @:native("winrt::Windows::UI::Text::MarkerType::TraditionalChinese") final TraditionalChinese;
    @:native("winrt::Windows::UI::Text::MarkerType::JapanSimplifiedChinese") final JapanSimplifiedChinese;
    @:native("winrt::Windows::UI::Text::MarkerType::JapanKorea") final JapanKorea;
    @:native("winrt::Windows::UI::Text::MarkerType::ArabicDictionary") final ArabicDictionary;
    @:native("winrt::Windows::UI::Text::MarkerType::ArabicAbjad") final ArabicAbjad;
    @:native("winrt::Windows::UI::Text::MarkerType::Hebrew") final Hebrew;
    @:native("winrt::Windows::UI::Text::MarkerType::ThaiAlphabetic") final ThaiAlphabetic;
    @:native("winrt::Windows::UI::Text::MarkerType::ThaiNumeric") final ThaiNumeric;
    @:native("winrt::Windows::UI::Text::MarkerType::DevanagariVowel") final DevanagariVowel;
    @:native("winrt::Windows::UI::Text::MarkerType::DevanagariConsonant") final DevanagariConsonant;
    @:native("winrt::Windows::UI::Text::MarkerType::DevanagariNumeric") final DevanagariNumeric;
}
