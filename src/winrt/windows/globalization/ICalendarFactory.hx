package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICalendarFactory")
extern interface ICalendarFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCalendarDefaultCalendarAndClock(languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.Calendar;
    function CreateCalendar(languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, calendar: ConstRef<winrt.HString>, clock: ConstRef<winrt.HString>): winrt.windows.globalization.Calendar;
}
