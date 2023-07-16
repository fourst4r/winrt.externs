package winrt.windows.globalization.datetimeformatting;

@:valueType
@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::IDateTimeFormatter2")
extern interface IDateTimeFormatter2 extends winrt.windows.foundation.IInspectable
{
    function Format(datetime: cxx.ConstRef<winrt.windows.foundation.DateTime>, timeZoneId: cxx.ConstRef<winrt.HString>): winrt.HString;
}
