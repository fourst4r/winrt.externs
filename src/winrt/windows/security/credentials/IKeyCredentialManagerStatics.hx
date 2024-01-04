package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IKeyCredentialManagerStatics")
extern interface IKeyCredentialManagerStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupportedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RenewAttestationAsync(): winrt.windows.foundation.IAsyncAction;
    function RequestCreateAsync(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, option: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.KeyCredentialCreationOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.KeyCredentialRetrievalResult> /* GenericTypeInstSig */;
    function OpenAsync(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.KeyCredentialRetrievalResult> /* GenericTypeInstSig */;
    function DeleteAsync(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
