package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IKeyAttestationHelperStatics2")
extern interface IKeyAttestationHelperStatics2 extends winrt.windows.foundation.IInspectable
{
    function DecryptTpmAttestationCredentialAsync(credential: cxx.ConstRef<winrt.HString>, containerName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
}
