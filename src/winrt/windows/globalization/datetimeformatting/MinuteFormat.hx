package winrt.windows.globalization.datetimeformatting;

@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::MinuteFormat")
extern enum abstract MinuteFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Globalization::DateTimeFormatting::MinuteFormat::None") final None;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::MinuteFormat::Default") final Default;
}
