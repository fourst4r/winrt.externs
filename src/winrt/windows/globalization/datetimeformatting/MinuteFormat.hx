package winrt.windows.globalization.datetimeformatting;

@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::MinuteFormat")
extern enum abstract MinuteFormat(cxx.num.Int32)
{
    @:native("winrt::Windows::Globalization::DateTimeFormatting::MinuteFormat::None") final None;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::MinuteFormat::Default") final Default;
}
