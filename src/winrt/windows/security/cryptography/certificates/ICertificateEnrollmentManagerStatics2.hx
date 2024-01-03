package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateEnrollmentManagerStatics2")
extern interface ICertificateEnrollmentManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function UserCertificateEnrollmentManager(): winrt.windows.security.cryptography.certificates.UserCertificateEnrollmentManager;
    function ImportPfxDataAsync(pfxData: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, exportable: ConstRef<winrt.windows.security.cryptography.certificates.ExportOption>, keyProtectionLevel: ConstRef<winrt.windows.security.cryptography.certificates.KeyProtectionLevel>, installOption: ConstRef<winrt.windows.security.cryptography.certificates.InstallOptions>, friendlyName: ConstRef<winrt.HString>, keyStorageProvider: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
