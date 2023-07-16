package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateEnrollmentManager")
extern class CertificateEnrollmentManager
{
    static function CreateRequestAsync(request: cxx.ConstRef<winrt.windows.security.cryptography.certificates.CertificateRequestProperties>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function InstallCertificateAsync(certificate: cxx.ConstRef<winrt.HString>, installOption: cxx.ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>): winrt.windows.foundation.IAsyncAction;
    static function ImportPfxDataAsync(pfxData: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>, exportable: cxx.ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: cxx.ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: cxx.ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static overload function UserCertificateEnrollmentManager(): winrt.windows.security.cryptography.certificates.UserCertificateEnrollmentManager;
    static function ImportPfxDataAsync(pfxData: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>, exportable: cxx.ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: cxx.ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: cxx.ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: cxx.ConstRef<winrt.HString>, keyStorageProvider: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static function ImportPfxDataAsync(pfxData: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>, pfxImportParameters: cxx.ConstRef<winrt.windows.security.cryptography.certificates.PfxImportParameters>): winrt.windows.foundation.IAsyncAction;
}
