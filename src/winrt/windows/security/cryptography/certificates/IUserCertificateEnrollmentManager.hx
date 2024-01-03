package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IUserCertificateEnrollmentManager")
extern interface IUserCertificateEnrollmentManager extends winrt.windows.foundation.IInspectable
{
    function CreateRequestAsync(request: ConstRef<winrt.windows.security.cryptography.certificates.CertificateRequestProperties>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function InstallCertificateAsync(certificate: ConstRef<winrt.HString>, installOption: ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>): winrt.windows.foundation.IAsyncAction;
    overload function ImportPfxDataAsync(pfxData: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, exportable: ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ImportPfxDataAsync(pfxData: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, exportable: ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: ConstRef<winrt.HString>, keyStorageProvider: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
