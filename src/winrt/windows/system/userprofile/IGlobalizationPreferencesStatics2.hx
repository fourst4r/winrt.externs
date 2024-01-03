package winrt.windows.system.userprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IGlobalizationPreferencesStatics2")
extern interface IGlobalizationPreferencesStatics2 extends winrt.windows.foundation.IInspectable
{
    function TrySetHomeGeographicRegion(region: ConstRef<winrt.HString>): Bool;
    function TrySetLanguages(languageTags: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
}
