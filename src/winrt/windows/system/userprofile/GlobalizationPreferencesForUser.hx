package winrt.windows.system.userprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::GlobalizationPreferencesForUser")
extern class GlobalizationPreferencesForUser
    implements winrt.windows.system.userprofile.IGlobalizationPreferencesForUser
{
    overload function User(): winrt.windows.system.User;
    overload function Calendars(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Clocks(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Currencies(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function HomeGeographicRegion(): winrt.HString;
    overload function WeekStartsOn(): winrt.windows.globalization.DayOfWeek;
}
