package winrt.windows.security.enterprisedata;

@:include("winrt/Windows.Security.EnterpriseData.h", true)
@:native("winrt::Windows::Security::EnterpriseData::ProtectionPolicyEvaluationResult")
extern enum abstract ProtectionPolicyEvaluationResult(Int32)
{
    @:native("winrt::Windows::Security::EnterpriseData::ProtectionPolicyEvaluationResult::Allowed") final Allowed;
    @:native("winrt::Windows::Security::EnterpriseData::ProtectionPolicyEvaluationResult::Blocked") final Blocked;
    @:native("winrt::Windows::Security::EnterpriseData::ProtectionPolicyEvaluationResult::ConsentRequired") final ConsentRequired;
}
