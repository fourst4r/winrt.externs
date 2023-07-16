package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::MarkerType")
extern enum abstract MarkerType(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Text::MarkerType::Undefined") final Undefined;
    @:native("winrt::Microsoft::UI::Text::MarkerType::None") final None;
    @:native("winrt::Microsoft::UI::Text::MarkerType::Bullet") final Bullet;
    @:native("winrt::Microsoft::UI::Text::MarkerType::Arabic") final Arabic;
    @:native("winrt::Microsoft::UI::Text::MarkerType::LowercaseEnglishLetter") final LowercaseEnglishLetter;
    @:native("winrt::Microsoft::UI::Text::MarkerType::UppercaseEnglishLetter") final UppercaseEnglishLetter;
    @:native("winrt::Microsoft::UI::Text::MarkerType::LowercaseRoman") final LowercaseRoman;
    @:native("winrt::Microsoft::UI::Text::MarkerType::UppercaseRoman") final UppercaseRoman;
    @:native("winrt::Microsoft::UI::Text::MarkerType::UnicodeSequence") final UnicodeSequence;
    @:native("winrt::Microsoft::UI::Text::MarkerType::CircledNumber") final CircledNumber;
    @:native("winrt::Microsoft::UI::Text::MarkerType::BlackCircleWingding") final BlackCircleWingding;
    @:native("winrt::Microsoft::UI::Text::MarkerType::WhiteCircleWingding") final WhiteCircleWingding;
    @:native("winrt::Microsoft::UI::Text::MarkerType::ArabicWide") final ArabicWide;
    @:native("winrt::Microsoft::UI::Text::MarkerType::SimplifiedChinese") final SimplifiedChinese;
    @:native("winrt::Microsoft::UI::Text::MarkerType::TraditionalChinese") final TraditionalChinese;
    @:native("winrt::Microsoft::UI::Text::MarkerType::JapanSimplifiedChinese") final JapanSimplifiedChinese;
    @:native("winrt::Microsoft::UI::Text::MarkerType::JapanKorea") final JapanKorea;
    @:native("winrt::Microsoft::UI::Text::MarkerType::ArabicDictionary") final ArabicDictionary;
    @:native("winrt::Microsoft::UI::Text::MarkerType::ArabicAbjad") final ArabicAbjad;
    @:native("winrt::Microsoft::UI::Text::MarkerType::Hebrew") final Hebrew;
    @:native("winrt::Microsoft::UI::Text::MarkerType::ThaiAlphabetic") final ThaiAlphabetic;
    @:native("winrt::Microsoft::UI::Text::MarkerType::ThaiNumeric") final ThaiNumeric;
    @:native("winrt::Microsoft::UI::Text::MarkerType::DevanagariVowel") final DevanagariVowel;
    @:native("winrt::Microsoft::UI::Text::MarkerType::DevanagariConsonant") final DevanagariConsonant;
    @:native("winrt::Microsoft::UI::Text::MarkerType::DevanagariNumeric") final DevanagariNumeric;
}
