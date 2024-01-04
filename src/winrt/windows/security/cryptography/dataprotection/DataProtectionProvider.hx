package winrt.windows.security.cryptography.dataprotection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.DataProtection.h", true)
@:native("winrt::Windows::Security::Cryptography::DataProtection::DataProtectionProvider")
extern class DataProtectionProvider
    implements winrt.windows.security.cryptography.dataprotection.IDataProtectionProvider
{
    function new();
    @:native("winrt::Windows::Security::Cryptography::DataProtection::DataProtectionProvider")
    /* explicit */ static overload function make(protectionDescriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.dataprotection.DataProtectionProvider;
    function ProtectAsync(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function UnprotectAsync(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function ProtectStreamAsync(src: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>, dest: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncAction;
    function UnprotectStreamAsync(src: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>, dest: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncAction;
}
