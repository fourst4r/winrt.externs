package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IKeyAttestationHelperStatics")
extern interface IKeyAttestationHelperStatics extends winrt.windows.foundation.IInspectable
{
    function DecryptTpmAttestationCredentialAsync(credential: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetTpmAttestationCredentialId(credential: cxx.ConstRef<winrt.HString>): winrt.HString;
}
