package winrt.windows.security.dataprotection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::IUserDataProtectionManager")
extern interface IUserDataProtectionManager extends winrt.windows.foundation.IInspectable
{
    function ProtectStorageItemAsync(storageItem: ConstRef<winrt.windows.storage.IStorageItem>, availability: ConstRef<winrt.windows.security.dataprotection.UserDataAvailability>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.dataprotection.UserDataStorageItemProtectionStatus> /* GenericTypeInstSig */;
    function GetStorageItemProtectionInfoAsync(storageItem: ConstRef<winrt.windows.storage.IStorageItem>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.dataprotection.UserDataStorageItemProtectionInfo> /* GenericTypeInstSig */;
    function ProtectBufferAsync(unprotectedBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>, availability: ConstRef<winrt.windows.security.dataprotection.UserDataAvailability>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function UnprotectBufferAsync(protectedBuffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.dataprotection.UserDataBufferUnprotectResult> /* GenericTypeInstSig */;
    function IsContinuedDataAvailabilityExpected(availability: ConstRef<winrt.windows.security.dataprotection.UserDataAvailability>): Bool;
    overload function DataAvailabilityStateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.dataprotection.UserDataProtectionManager, winrt.windows.security.dataprotection.UserDataAvailabilityStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataAvailabilityStateChanged(token: ConstRef<winrt.EventToken>): Void;
}
