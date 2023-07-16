package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IPasswordVault")
extern interface IPasswordVault extends winrt.windows.foundation.IInspectable
{
    function Add(credential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    function Remove(credential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    function Retrieve(resource: cxx.ConstRef<winrt.HString>, userName: cxx.ConstRef<winrt.HString>): winrt.windows.security.credentials.PasswordCredential;
    function FindAllByResource(resource: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.PasswordCredential> /* GenericTypeInstSig */;
    function FindAllByUserName(userName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.PasswordCredential> /* GenericTypeInstSig */;
    function RetrieveAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.PasswordCredential> /* GenericTypeInstSig */;
}