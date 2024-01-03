package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IUserCertificateEnrollmentManager2")
extern interface IUserCertificateEnrollmentManager2 extends winrt.windows.foundation.IInspectable
{
    function ImportPfxDataAsync(pfxData: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>, pfxImportParameters: ConstRef<winrt.windows.security.cryptography.certificates.PfxImportParameters>): winrt.windows.foundation.IAsyncAction;
}
