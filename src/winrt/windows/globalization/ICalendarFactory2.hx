package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICalendarFactory2")
extern interface ICalendarFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateCalendarWithTimeZone(languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, calendar: cxx.ConstRef<winrt.HString>, clock: cxx.ConstRef<winrt.HString>, timeZoneId: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.Calendar;
}
