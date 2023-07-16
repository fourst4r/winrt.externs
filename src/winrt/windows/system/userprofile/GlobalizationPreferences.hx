package winrt.windows.system.userprofile;

@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::GlobalizationPreferences")
extern class GlobalizationPreferences
{
    static overload function Calendars(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static overload function Clocks(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static overload function Currencies(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static overload function HomeGeographicRegion(): winrt.HString;
    static overload function WeekStartsOn(): winrt.windows.globalization.DayOfWeek;
    static function TrySetHomeGeographicRegion(region: cxx.ConstRef<winrt.HString>): Bool;
    static function TrySetLanguages(languageTags: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.userprofile.GlobalizationPreferencesForUser;
}