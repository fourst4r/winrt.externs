package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICalendarFactory2")
extern interface ICalendarFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateCalendarWithTimeZone(languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, calendar: ConstRef<winrt.HString>, clock: ConstRef<winrt.HString>, timeZoneId: ConstRef<winrt.HString>): winrt.windows.globalization.Calendar;
}
