package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxValidateCertificatesRequest")
extern interface IEmailMailboxValidateCertificatesRequest extends winrt.windows.foundation.IInspectable
{
    overload function EmailMailboxId(): winrt.HString;
    overload function Certificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
    function ReportCompletedAsync(validationStatuses: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.email.EmailCertificateValidationStatus> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}