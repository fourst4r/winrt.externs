package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IGlobalizationPreferencesForUser")
extern interface IGlobalizationPreferencesForUser extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    overload function Calendars(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Clocks(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Currencies(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function HomeGeographicRegion(): winrt.HString;
    overload function WeekStartsOn(): winrt.windows.globalization.DayOfWeek;
}