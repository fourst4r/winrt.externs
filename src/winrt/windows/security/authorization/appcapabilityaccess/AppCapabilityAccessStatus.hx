package winrt.windows.security.authorization.appcapabilityaccess;

@:include("winrt/Windows.Security.Authorization.AppCapabilityAccess.h", true)
@:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::AppCapabilityAccessStatus")
extern enum abstract AppCapabilityAccessStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::AppCapabilityAccessStatus::DeniedBySystem") final DeniedBySystem;
    @:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::AppCapabilityAccessStatus::NotDeclaredByApp") final NotDeclaredByApp;
    @:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::AppCapabilityAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::AppCapabilityAccessStatus::UserPromptRequired") final UserPromptRequired;
    @:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::AppCapabilityAccessStatus::Allowed") final Allowed;
}
