package winrt.windows.security.dataprotection;

@:valueType
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::UserDataProtectionManager")
extern class UserDataProtectionManager
    implements winrt.windows.security.dataprotection.IUserDataProtectionManager
{
    function ProtectStorageItemAsync(storageItem: cxx.ConstRef<winrt.windows.storage.IStorageItem>, availability: cxx.ConstRef<winrt.windows.security.dataprotection.UserDataAvailability>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.dataprotection.UserDataStorageItemProtectionStatus> /* GenericTypeInstSig */;
    function GetStorageItemProtectionInfoAsync(storageItem: cxx.ConstRef<winrt.windows.storage.IStorageItem>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.dataprotection.UserDataStorageItemProtectionInfo> /* GenericTypeInstSig */;
    function ProtectBufferAsync(unprotectedBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, availability: cxx.ConstRef<winrt.windows.security.dataprotection.UserDataAvailability>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function UnprotectBufferAsync(protectedBuffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.dataprotection.UserDataBufferUnprotectResult> /* GenericTypeInstSig */;
    function IsContinuedDataAvailabilityExpected(availability: cxx.ConstRef<winrt.windows.security.dataprotection.UserDataAvailability>): Bool;
    overload function DataAvailabilityStateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.dataprotection.UserDataProtectionManager, winrt.windows.security.dataprotection.UserDataAvailabilityStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataAvailabilityStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryGetDefault(): winrt.windows.security.dataprotection.UserDataProtectionManager;
    function TryGetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.security.dataprotection.UserDataProtectionManager;
    static function TryGetDefault(): winrt.windows.security.dataprotection.UserDataProtectionManager;
    static function TryGetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.security.dataprotection.UserDataProtectionManager;
}
