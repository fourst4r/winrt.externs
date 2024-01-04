package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IPasswordCredential")
extern interface IPasswordCredential extends winrt.windows.foundation.IInspectable
{
    overload function Resource(): winrt.HString;
    overload function Resource(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function UserName(): winrt.HString;
    overload function UserName(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Password(): winrt.HString;
    overload function Password(password: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function RetrievePassword(): Void;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
