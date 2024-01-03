package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserAgeConsentGroup")
extern enum abstract UserAgeConsentGroup(Int32)
{
    @:native("winrt::Windows::System::UserAgeConsentGroup::Child") final Child;
    @:native("winrt::Windows::System::UserAgeConsentGroup::Minor") final Minor;
    @:native("winrt::Windows::System::UserAgeConsentGroup::Adult") final Adult;
}
