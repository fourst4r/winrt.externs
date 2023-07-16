package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateEnrollmentManagerStatics")
extern interface ICertificateEnrollmentManagerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateRequestAsync(request: cxx.ConstRef<winrt.windows.security.cryptography.certificates.CertificateRequestProperties>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function InstallCertificateAsync(certificate: cxx.ConstRef<winrt.HString>, installOption: cxx.ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>): winrt.windows.foundation.IAsyncAction;
    function ImportPfxDataAsync(pfxData: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>, exportable: cxx.ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: cxx.ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: cxx.ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
