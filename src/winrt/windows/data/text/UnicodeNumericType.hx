package winrt.windows.data.text;

@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::UnicodeNumericType")
extern enum abstract UnicodeNumericType(cxx.num.Int32)
{
    @:native("winrt::Windows::Data::Text::UnicodeNumericType::None") final None;
    @:native("winrt::Windows::Data::Text::UnicodeNumericType::Decimal") final Decimal;
    @:native("winrt::Windows::Data::Text::UnicodeNumericType::Digit") final Digit;
    @:native("winrt::Windows::Data::Text::UnicodeNumericType::Numeric") final Numeric;
}
