package winrt.windows.globalization.datetimeformatting;

@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::MonthFormat")
extern enum abstract MonthFormat(Int32)
{
    @:native("winrt::Windows::Globalization::DateTimeFormatting::MonthFormat::None") final None;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::MonthFormat::Default") final Default;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::MonthFormat::Abbreviated") final Abbreviated;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::MonthFormat::Full") final Full;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::MonthFormat::Numeric") final Numeric;
}
