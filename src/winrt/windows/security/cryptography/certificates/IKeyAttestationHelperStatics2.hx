package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IKeyAttestationHelperStatics2")
extern interface IKeyAttestationHelperStatics2 extends winrt.windows.foundation.IInspectable
{
    function DecryptTpmAttestationCredentialAsync(credential: ConstRef<winrt.HString>, containerName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
}
