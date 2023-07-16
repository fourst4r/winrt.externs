package winrt.windows.globalization.datetimeformatting;

@:valueType
@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::IDateTimeFormatterStatics")
extern interface IDateTimeFormatterStatics extends winrt.windows.foundation.IInspectable
{
    overload function LongDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function LongTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function ShortDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function ShortTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
}
