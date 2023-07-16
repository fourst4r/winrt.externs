package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICalendarFactory")
extern interface ICalendarFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCalendarDefaultCalendarAndClock(languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.Calendar;
    function CreateCalendar(languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, calendar: cxx.ConstRef<winrt.HString>, clock: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.Calendar;
}
