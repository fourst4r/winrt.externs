package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::PasswordVault")
extern class PasswordVault
    implements winrt.windows.security.credentials.IPasswordVault
{
    function new();
    function Add(credential: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): Void;
    function Remove(credential: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): Void;
    function Retrieve(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.credentials.PasswordCredential;
    function FindAllByResource(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.PasswordCredential> /* GenericTypeInstSig */;
    function FindAllByUserName(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.PasswordCredential> /* GenericTypeInstSig */;
    function RetrieveAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.PasswordCredential> /* GenericTypeInstSig */;
}
