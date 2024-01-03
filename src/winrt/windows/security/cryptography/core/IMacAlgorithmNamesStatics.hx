package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IMacAlgorithmNamesStatics")
extern interface IMacAlgorithmNamesStatics extends winrt.windows.foundation.IInspectable
{
    overload function HmacMd5(): winrt.HString;
    overload function HmacSha1(): winrt.HString;
    overload function HmacSha256(): winrt.HString;
    overload function HmacSha384(): winrt.HString;
    overload function HmacSha512(): winrt.HString;
    overload function AesCmac(): winrt.HString;
}
