package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IEncryptedAndAuthenticatedData")
extern interface IEncryptedAndAuthenticatedData extends winrt.windows.foundation.IInspectable
{
    overload function EncryptedData(): winrt.windows.storage.streams.IBuffer;
    overload function AuthenticationTag(): winrt.windows.storage.streams.IBuffer;
}
