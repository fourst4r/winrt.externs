package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue")
extern enum abstract InputScopeNameValue(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Url") final Url;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::EmailSmtpAddress") final EmailSmtpAddress;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::PersonalFullName") final PersonalFullName;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::CurrencyAmountAndSymbol") final CurrencyAmountAndSymbol;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::CurrencyAmount") final CurrencyAmount;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::DateMonthNumber") final DateMonthNumber;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::DateDayNumber") final DateDayNumber;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::DateYear") final DateYear;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Digits") final Digits;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Number") final Number;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Password") final Password;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::TelephoneNumber") final TelephoneNumber;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::TelephoneCountryCode") final TelephoneCountryCode;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::TelephoneAreaCode") final TelephoneAreaCode;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::TelephoneLocalNumber") final TelephoneLocalNumber;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::TimeHour") final TimeHour;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::TimeMinutesOrSeconds") final TimeMinutesOrSeconds;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::NumberFullWidth") final NumberFullWidth;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::AlphanumericHalfWidth") final AlphanumericHalfWidth;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::AlphanumericFullWidth") final AlphanumericFullWidth;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Hiragana") final Hiragana;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::KatakanaHalfWidth") final KatakanaHalfWidth;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::KatakanaFullWidth") final KatakanaFullWidth;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Hanja") final Hanja;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::HangulHalfWidth") final HangulHalfWidth;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::HangulFullWidth") final HangulFullWidth;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Search") final Search;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Formula") final Formula;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::SearchIncremental") final SearchIncremental;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::ChineseHalfWidth") final ChineseHalfWidth;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::ChineseFullWidth") final ChineseFullWidth;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::NativeScript") final NativeScript;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Text") final Text;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Chat") final Chat;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::NameOrPhoneNumber") final NameOrPhoneNumber;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::EmailNameOrAddress") final EmailNameOrAddress;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::Maps") final Maps;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::NumericPassword") final NumericPassword;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::NumericPin") final NumericPin;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::AlphanumericPin") final AlphanumericPin;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::FormulaNumber") final FormulaNumber;
    @:native("winrt::Microsoft::UI::Xaml::Input::InputScopeNameValue::ChatWithoutEmoji") final ChatWithoutEmoji;
}
