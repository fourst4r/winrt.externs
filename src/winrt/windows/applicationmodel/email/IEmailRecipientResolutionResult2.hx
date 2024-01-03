package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailRecipientResolutionResult2")
extern interface IEmailRecipientResolutionResult2 extends winrt.windows.foundation.IInspectable
{
    overload function Status(value: ConstRef<winrt.windows.applicationmodel.email.EmailRecipientResolutionStatus>): Void;
    function SetPublicKeys(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): Void;
}
