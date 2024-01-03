package winrt.windows.security.cryptography.dataprotection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.DataProtection.h", true)
@:native("winrt::Windows::Security::Cryptography::DataProtection::IDataProtectionProvider")
extern interface IDataProtectionProvider extends winrt.windows.foundation.IInspectable
{
    function ProtectAsync(data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function UnprotectAsync(data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function ProtectStreamAsync(src: ConstRef<winrt.windows.storage.streams.IInputStream>, dest: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncAction;
    function UnprotectStreamAsync(src: ConstRef<winrt.windows.storage.streams.IInputStream>, dest: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncAction;
}
