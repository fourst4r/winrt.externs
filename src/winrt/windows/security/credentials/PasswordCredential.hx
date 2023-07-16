package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::PasswordCredential")
extern class PasswordCredential
    implements winrt.windows.security.credentials.IPasswordCredential
{
    function new();
    @:native("winrt::Windows::Security::Credentials::PasswordCredential")
    static overload function make(resource: cxx.ConstRef<winrt.HString>, userName: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>): winrt.windows.security.credentials.PasswordCredential;
    overload function Resource(): winrt.HString;
    overload function Resource(resource: cxx.ConstRef<winrt.HString>): Void;
    overload function UserName(): winrt.HString;
    overload function UserName(userName: cxx.ConstRef<winrt.HString>): Void;
    overload function Password(): winrt.HString;
    overload function Password(password: cxx.ConstRef<winrt.HString>): Void;
    function RetrievePassword(): Void;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
