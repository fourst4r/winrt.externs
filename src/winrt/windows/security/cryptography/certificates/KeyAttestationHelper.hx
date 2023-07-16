package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::KeyAttestationHelper")
extern class KeyAttestationHelper
{
    static function DecryptTpmAttestationCredentialAsync(credential: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function GetTpmAttestationCredentialId(credential: cxx.ConstRef<winrt.HString>): winrt.HString;
    static function DecryptTpmAttestationCredentialAsync(credential: cxx.ConstRef<winrt.HString>, containerName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
}
