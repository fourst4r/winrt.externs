package winrt.windows.globalization.datetimeformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::IDateTimeFormatter2")
extern interface IDateTimeFormatter2 extends winrt.windows.foundation.IInspectable
{
    function Format(datetime: ConstRef<winrt.windows.foundation.DateTime>, timeZoneId: ConstRef<winrt.HString>): winrt.HString;
}
