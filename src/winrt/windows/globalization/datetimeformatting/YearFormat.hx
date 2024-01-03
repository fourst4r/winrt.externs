package winrt.windows.globalization.datetimeformatting;

@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::YearFormat")
extern enum abstract YearFormat(Int32)
{
    @:native("winrt::Windows::Globalization::DateTimeFormatting::YearFormat::None") final None;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::YearFormat::Default") final Default;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::YearFormat::Abbreviated") final Abbreviated;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::YearFormat::Full") final Full;
}
