package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::PasswordCredential")
extern class PasswordCredential
    implements winrt.windows.security.credentials.IPasswordCredential
{
    function new();
    @:native("winrt::Windows::Security::Credentials::PasswordCredential")
    static overload function make(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, password: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.credentials.PasswordCredential;
    overload function Resource(): winrt.HString;
    overload function Resource(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function UserName(): winrt.HString;
    overload function UserName(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Password(): winrt.HString;
    overload function Password(password: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function RetrievePassword(): Void;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
