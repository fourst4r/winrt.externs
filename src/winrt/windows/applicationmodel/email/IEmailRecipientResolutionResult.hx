package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailRecipientResolutionResult")
extern interface IEmailRecipientResolutionResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.applicationmodel.email.EmailRecipientResolutionStatus;
    overload function PublicKeys(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
}
