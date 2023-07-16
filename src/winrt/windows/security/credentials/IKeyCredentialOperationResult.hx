package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IKeyCredentialOperationResult")
extern interface IKeyCredentialOperationResult extends winrt.windows.foundation.IInspectable
{
    overload function Result(): winrt.windows.storage.streams.IBuffer;
    overload function Status(): winrt.windows.security.credentials.KeyCredentialStatus;
}
