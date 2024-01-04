package winrt.windows.security.enterprisedata;

@:include("winrt/Windows.Security.EnterpriseData.h", true)
@:native("winrt::Windows::Security::EnterpriseData::ProtectionPolicyEvaluationResult")
extern enum abstract ProtectionPolicyEvaluationResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::EnterpriseData::ProtectionPolicyEvaluationResult::Allowed") final Allowed;
    @:native("winrt::Windows::Security::EnterpriseData::ProtectionPolicyEvaluationResult::Blocked") final Blocked;
    @:native("winrt::Windows::Security::EnterpriseData::ProtectionPolicyEvaluationResult::ConsentRequired") final ConsentRequired;
}
