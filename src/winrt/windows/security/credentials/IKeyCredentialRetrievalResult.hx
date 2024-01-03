package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IKeyCredentialRetrievalResult")
extern interface IKeyCredentialRetrievalResult extends winrt.windows.foundation.IInspectable
{
    overload function Credential(): winrt.windows.security.credentials.KeyCredential;
    overload function Status(): winrt.windows.security.credentials.KeyCredentialStatus;
}
