package winrt.windows.globalization.datetimeformatting;

@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::DayFormat")
extern enum abstract DayFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DayFormat::None") final None;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DayFormat::Default") final Default;
}
