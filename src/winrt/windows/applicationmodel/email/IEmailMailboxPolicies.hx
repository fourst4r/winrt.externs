package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxPolicies")
extern interface IEmailMailboxPolicies extends winrt.windows.foundation.IInspectable
{
    overload function AllowedSmimeEncryptionAlgorithmNegotiation(): winrt.windows.applicationmodel.email.EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation;
    overload function AllowSmimeSoftCertificates(): Bool;
    overload function RequiredSmimeEncryptionAlgorithm(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.email.EmailMailboxSmimeEncryptionAlgorithm> /* GenericTypeInstSig */;
    overload function RequiredSmimeSigningAlgorithm(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.email.EmailMailboxSmimeSigningAlgorithm> /* GenericTypeInstSig */;
}
