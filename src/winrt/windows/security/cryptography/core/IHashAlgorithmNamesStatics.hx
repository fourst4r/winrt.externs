package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IHashAlgorithmNamesStatics")
extern interface IHashAlgorithmNamesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Md5(): winrt.HString;
    overload function Sha1(): winrt.HString;
    overload function Sha256(): winrt.HString;
    overload function Sha384(): winrt.HString;
    overload function Sha512(): winrt.HString;
}
