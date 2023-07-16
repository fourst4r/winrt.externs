package winrt.windows.security.cryptography.dataprotection;

@:valueType
@:include("winrt/Windows.Security.Cryptography.DataProtection.h", true)
@:native("winrt::Windows::Security::Cryptography::DataProtection::DataProtectionProvider")
extern class DataProtectionProvider
    implements winrt.windows.security.cryptography.dataprotection.IDataProtectionProvider
{
    function new();
    @:native("winrt::Windows::Security::Cryptography::DataProtection::DataProtectionProvider")
    /* explicit */ static overload function make(protectionDescriptor: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.dataprotection.DataProtectionProvider;
    function ProtectAsync(data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function UnprotectAsync(data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function ProtectStreamAsync(src: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, dest: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncAction;
    function UnprotectStreamAsync(src: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, dest: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncAction;
}
