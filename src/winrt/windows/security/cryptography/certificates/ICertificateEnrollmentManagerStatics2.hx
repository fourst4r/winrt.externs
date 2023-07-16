package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateEnrollmentManagerStatics2")
extern interface ICertificateEnrollmentManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function UserCertificateEnrollmentManager(): winrt.windows.security.cryptography.certificates.UserCertificateEnrollmentManager;
    function ImportPfxDataAsync(pfxData: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>, exportable: cxx.ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: cxx.ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: cxx.ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: cxx.ConstRef<winrt.HString>, keyStorageProvider: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
