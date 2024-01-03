package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::EncryptedAndAuthenticatedData")
extern class EncryptedAndAuthenticatedData
    implements winrt.windows.security.cryptography.core.IEncryptedAndAuthenticatedData
{
    overload function EncryptedData(): winrt.windows.storage.streams.IBuffer;
    overload function AuthenticationTag(): winrt.windows.storage.streams.IBuffer;
}
