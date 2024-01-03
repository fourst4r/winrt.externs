package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxPolicies")
extern class EmailMailboxPolicies
    implements winrt.windows.applicationmodel.email.IEmailMailboxPolicies
    implements winrt.windows.applicationmodel.email.IEmailMailboxPolicies2
    implements winrt.windows.applicationmodel.email.IEmailMailboxPolicies3
{
    overload function AllowedSmimeEncryptionAlgorithmNegotiation(): winrt.windows.applicationmodel.email.EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation;
    overload function AllowSmimeSoftCertificates(): Bool;
    overload function RequiredSmimeEncryptionAlgorithm(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.email.EmailMailboxSmimeEncryptionAlgorithm> /* GenericTypeInstSig */;
    overload function RequiredSmimeSigningAlgorithm(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.email.EmailMailboxSmimeSigningAlgorithm> /* GenericTypeInstSig */;
    overload function MustEncryptSmimeMessages(): Bool;
    overload function MustSignSmimeMessages(): Bool;
    overload function AllowedSmimeEncryptionAlgorithmNegotiation(value: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation>): Void;
    overload function AllowSmimeSoftCertificates(value: Bool): Void;
    overload function RequiredSmimeEncryptionAlgorithm(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.applicationmodel.email.EmailMailboxSmimeEncryptionAlgorithm> /* temp_GenericTypeInstSig */>): Void;
    overload function RequiredSmimeSigningAlgorithm(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.applicationmodel.email.EmailMailboxSmimeSigningAlgorithm> /* temp_GenericTypeInstSig */>): Void;
    overload function MustEncryptSmimeMessages(value: Bool): Void;
    overload function MustSignSmimeMessages(value: Bool): Void;
}
