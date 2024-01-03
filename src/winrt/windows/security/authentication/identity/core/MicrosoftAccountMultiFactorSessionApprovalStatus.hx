package winrt.windows.security.authentication.identity.core;

@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorSessionApprovalStatus")
extern enum abstract MicrosoftAccountMultiFactorSessionApprovalStatus(Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorSessionApprovalStatus::Pending") final Pending;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorSessionApprovalStatus::Approved") final Approved;
    @:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorSessionApprovalStatus::Denied") final Denied;
}
