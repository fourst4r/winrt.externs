package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue")
extern enum abstract InputScopeNameValue(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Url") final Url;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::EmailSmtpAddress") final EmailSmtpAddress;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::PersonalFullName") final PersonalFullName;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::CurrencyAmountAndSymbol") final CurrencyAmountAndSymbol;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::CurrencyAmount") final CurrencyAmount;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::DateMonthNumber") final DateMonthNumber;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::DateDayNumber") final DateDayNumber;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::DateYear") final DateYear;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Digits") final Digits;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Number") final Number;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Password") final Password;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::TelephoneNumber") final TelephoneNumber;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::TelephoneCountryCode") final TelephoneCountryCode;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::TelephoneAreaCode") final TelephoneAreaCode;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::TelephoneLocalNumber") final TelephoneLocalNumber;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::TimeHour") final TimeHour;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::TimeMinutesOrSeconds") final TimeMinutesOrSeconds;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::NumberFullWidth") final NumberFullWidth;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::AlphanumericHalfWidth") final AlphanumericHalfWidth;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::AlphanumericFullWidth") final AlphanumericFullWidth;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Hiragana") final Hiragana;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::KatakanaHalfWidth") final KatakanaHalfWidth;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::KatakanaFullWidth") final KatakanaFullWidth;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Hanja") final Hanja;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::HangulHalfWidth") final HangulHalfWidth;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::HangulFullWidth") final HangulFullWidth;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Search") final Search;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Formula") final Formula;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::SearchIncremental") final SearchIncremental;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::ChineseHalfWidth") final ChineseHalfWidth;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::ChineseFullWidth") final ChineseFullWidth;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::NativeScript") final NativeScript;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Text") final Text;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Chat") final Chat;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::NameOrPhoneNumber") final NameOrPhoneNumber;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::EmailNameOrAddress") final EmailNameOrAddress;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Private") final Private;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::Maps") final Maps;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::NumericPassword") final NumericPassword;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::NumericPin") final NumericPin;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::AlphanumericPin") final AlphanumericPin;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::FormulaNumber") final FormulaNumber;
    @:native("winrt::Windows::UI::Xaml::Input::InputScopeNameValue::ChatWithoutEmoji") final ChatWithoutEmoji;
}
