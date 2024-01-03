package winrt.windows.data.text;

@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::AlternateNormalizationFormat")
extern enum abstract AlternateNormalizationFormat(Int32)
{
    @:native("winrt::Windows::Data::Text::AlternateNormalizationFormat::NotNormalized") final NotNormalized;
    @:native("winrt::Windows::Data::Text::AlternateNormalizationFormat::Number") final Number;
    @:native("winrt::Windows::Data::Text::AlternateNormalizationFormat::Currency") final Currency;
    @:native("winrt::Windows::Data::Text::AlternateNormalizationFormat::Date") final Date;
    @:native("winrt::Windows::Data::Text::AlternateNormalizationFormat::Time") final Time;
}
