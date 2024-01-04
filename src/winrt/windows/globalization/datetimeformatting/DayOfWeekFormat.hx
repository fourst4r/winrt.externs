package winrt.windows.globalization.datetimeformatting;

@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::DayOfWeekFormat")
extern enum abstract DayOfWeekFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DayOfWeekFormat::None") final None;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DayOfWeekFormat::Default") final Default;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DayOfWeekFormat::Abbreviated") final Abbreviated;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DayOfWeekFormat::Full") final Full;
}
