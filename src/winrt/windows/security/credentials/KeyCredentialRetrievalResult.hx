package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::KeyCredentialRetrievalResult")
extern class KeyCredentialRetrievalResult
    implements winrt.windows.security.credentials.IKeyCredentialRetrievalResult
{
    overload function Credential(): winrt.windows.security.credentials.KeyCredential;
    overload function Status(): winrt.windows.security.credentials.KeyCredentialStatus;
}
