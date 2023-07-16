package winrt.windows.ui.text.core;

@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextInputScope")
extern enum abstract CoreTextInputScope(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Default") final Default;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Url") final Url;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::FilePath") final FilePath;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::FileName") final FileName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::EmailUserName") final EmailUserName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::EmailAddress") final EmailAddress;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::UserName") final UserName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::PersonalFullName") final PersonalFullName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::PersonalNamePrefix") final PersonalNamePrefix;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::PersonalGivenName") final PersonalGivenName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::PersonalMiddleName") final PersonalMiddleName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::PersonalSurname") final PersonalSurname;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::PersonalNameSuffix") final PersonalNameSuffix;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Address") final Address;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::AddressPostalCode") final AddressPostalCode;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::AddressStreet") final AddressStreet;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::AddressStateOrProvince") final AddressStateOrProvince;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::AddressCity") final AddressCity;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::AddressCountryName") final AddressCountryName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::AddressCountryShortName") final AddressCountryShortName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::CurrencyAmountAndSymbol") final CurrencyAmountAndSymbol;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::CurrencyAmount") final CurrencyAmount;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Date") final Date;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::DateMonth") final DateMonth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::DateDay") final DateDay;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::DateYear") final DateYear;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::DateMonthName") final DateMonthName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::DateDayName") final DateDayName;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Number") final Number;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::SingleCharacter") final SingleCharacter;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Password") final Password;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::TelephoneNumber") final TelephoneNumber;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::TelephoneCountryCode") final TelephoneCountryCode;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::TelephoneAreaCode") final TelephoneAreaCode;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::TelephoneLocalNumber") final TelephoneLocalNumber;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Time") final Time;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::TimeHour") final TimeHour;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::TimeMinuteOrSecond") final TimeMinuteOrSecond;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::NumberFullWidth") final NumberFullWidth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::AlphanumericHalfWidth") final AlphanumericHalfWidth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::AlphanumericFullWidth") final AlphanumericFullWidth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::CurrencyChinese") final CurrencyChinese;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Bopomofo") final Bopomofo;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Hiragana") final Hiragana;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::KatakanaHalfWidth") final KatakanaHalfWidth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::KatakanaFullWidth") final KatakanaFullWidth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Hanja") final Hanja;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::HangulHalfWidth") final HangulHalfWidth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::HangulFullWidth") final HangulFullWidth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Search") final Search;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Formula") final Formula;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::SearchIncremental") final SearchIncremental;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::ChineseHalfWidth") final ChineseHalfWidth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::ChineseFullWidth") final ChineseFullWidth;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::NativeScript") final NativeScript;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Text") final Text;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Chat") final Chat;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::NameOrPhoneNumber") final NameOrPhoneNumber;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::EmailUserNameOrAddress") final EmailUserNameOrAddress;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Private") final Private;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Maps") final Maps;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::PasswordNumeric") final PasswordNumeric;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::FormulaNumber") final FormulaNumber;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::ChatWithoutEmoji") final ChatWithoutEmoji;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::Digits") final Digits;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::PinNumeric") final PinNumeric;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputScope::PinAlphanumeric") final PinAlphanumeric;
}