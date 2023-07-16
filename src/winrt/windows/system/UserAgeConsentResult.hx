package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserAgeConsentResult")
extern enum abstract UserAgeConsentResult(cxx.num.Int32)
{
    @:native("winrt::Windows::System::UserAgeConsentResult::NotEnforced") final NotEnforced;
    @:native("winrt::Windows::System::UserAgeConsentResult::Included") final Included;
    @:native("winrt::Windows::System::UserAgeConsentResult::NotIncluded") final NotIncluded;
    @:native("winrt::Windows::System::UserAgeConsentResult::Unknown") final Unknown;
    @:native("winrt::Windows::System::UserAgeConsentResult::Ambiguous") final Ambiguous;
}
