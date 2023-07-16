package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateEnrollmentManagerStatics3")
extern interface ICertificateEnrollmentManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function ImportPfxDataAsync(pfxData: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>, pfxImportParameters: cxx.ConstRef<winrt.windows.security.cryptography.certificates.PfxImportParameters>): winrt.windows.foundation.IAsyncAction;
}
