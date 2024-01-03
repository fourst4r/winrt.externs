package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateEnrollmentManager")
extern class CertificateEnrollmentManager
{
    static function CreateRequestAsync(request: ConstRef<winrt.windows.security.cryptography.certificates.CertificateRequestProperties>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function InstallCertificateAsync(certificate: ConstRef<winrt.HString>, installOption: ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>): winrt.windows.foundation.IAsyncAction;
    static function ImportPfxDataAsync(pfxData: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, exportable: ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static overload function UserCertificateEnrollmentManager(): winrt.windows.security.cryptography.certificates.UserCertificateEnrollmentManager;
    static function ImportPfxDataAsync(pfxData: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, exportable: ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: ConstRef<winrt.HString>, keyStorageProvider: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static function ImportPfxDataAsync(pfxData: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, pfxImportParameters: ConstRef<winrt.windows.security.cryptography.certificates.PfxImportParameters>): winrt.windows.foundation.IAsyncAction;
}
