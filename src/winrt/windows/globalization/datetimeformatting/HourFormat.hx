package winrt.windows.globalization.datetimeformatting;

@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::HourFormat")
extern enum abstract HourFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Globalization::DateTimeFormatting::HourFormat::None") final None;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::HourFormat::Default") final Default;
}
