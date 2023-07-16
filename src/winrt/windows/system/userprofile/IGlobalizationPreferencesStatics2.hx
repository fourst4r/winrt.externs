package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IGlobalizationPreferencesStatics2")
extern interface IGlobalizationPreferencesStatics2 extends winrt.windows.foundation.IInspectable
{
    function TrySetHomeGeographicRegion(region: cxx.ConstRef<winrt.HString>): Bool;
    function TrySetLanguages(languageTags: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
}
