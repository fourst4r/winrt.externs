package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailbox3")
extern interface IEmailMailbox3 extends winrt.windows.foundation.IInspectable
{
    function ResolveRecipientsAsync(recipients: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailRecipientResolutionResult> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function ValidateCertificatesAsync(certificates: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailCertificateValidationStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function TryEmptyFolderAsync(folderId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailboxEmptyFolderStatus> /* GenericTypeInstSig */;
    function TryCreateFolderAsync(parentFolderId: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailboxCreateFolderResult> /* GenericTypeInstSig */;
    function TryDeleteFolderAsync(folderId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailboxDeleteFolderStatus> /* GenericTypeInstSig */;
}
