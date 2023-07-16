package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::KeyCredentialOperationResult")
extern class KeyCredentialOperationResult
    implements winrt.windows.security.credentials.IKeyCredentialOperationResult
{
    overload function Result(): winrt.windows.storage.streams.IBuffer;
    overload function Status(): winrt.windows.security.credentials.KeyCredentialStatus;
}
