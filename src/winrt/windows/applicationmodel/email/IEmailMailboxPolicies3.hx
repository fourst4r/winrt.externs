package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxPolicies3")
extern interface IEmailMailboxPolicies3 extends winrt.windows.foundation.IInspectable
{
    overload function AllowedSmimeEncryptionAlgorithmNegotiation(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation>): Void;
    overload function AllowSmimeSoftCertificates(value: Bool): Void;
    overload function RequiredSmimeEncryptionAlgorithm(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.applicationmodel.email.EmailMailboxSmimeEncryptionAlgorithm> /* temp_GenericTypeInstSig */>): Void;
    overload function RequiredSmimeSigningAlgorithm(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.applicationmodel.email.EmailMailboxSmimeSigningAlgorithm> /* temp_GenericTypeInstSig */>): Void;
    overload function MustEncryptSmimeMessages(value: Bool): Void;
    overload function MustSignSmimeMessages(value: Bool): Void;
}
