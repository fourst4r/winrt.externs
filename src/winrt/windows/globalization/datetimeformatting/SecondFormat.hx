package winrt.windows.globalization.datetimeformatting;

@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::SecondFormat")
extern enum abstract SecondFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Globalization::DateTimeFormatting::SecondFormat::None") final None;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::SecondFormat::Default") final Default;
}
