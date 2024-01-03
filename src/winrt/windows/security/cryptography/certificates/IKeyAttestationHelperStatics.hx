package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IKeyAttestationHelperStatics")
extern interface IKeyAttestationHelperStatics extends winrt.windows.foundation.IInspectable
{
    function DecryptTpmAttestationCredentialAsync(credential: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetTpmAttestationCredentialId(credential: ConstRef<winrt.HString>): winrt.HString;
}
