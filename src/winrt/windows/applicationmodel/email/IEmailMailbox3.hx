package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailbox3")
extern interface IEmailMailbox3 extends winrt.windows.foundation.IInspectable
{
    function ResolveRecipientsAsync(recipients: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailRecipientResolutionResult> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function ValidateCertificatesAsync(certificates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailCertificateValidationStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function TryEmptyFolderAsync(folderId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailboxEmptyFolderStatus> /* GenericTypeInstSig */;
    function TryCreateFolderAsync(parentFolderId: ConstRef<winrt.HString>, name: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailboxCreateFolderResult> /* GenericTypeInstSig */;
    function TryDeleteFolderAsync(folderId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailboxDeleteFolderStatus> /* GenericTypeInstSig */;
}
