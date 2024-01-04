package winrt.windows.security.dataprotection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.DataProtection.h", true)
@:native("winrt::Windows::Security::DataProtection::UserDataProtectionManager")
extern class UserDataProtectionManager
    implements winrt.windows.security.dataprotection.IUserDataProtectionManager
{
    function ProtectStorageItemAsync(storageItem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>, availability: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.dataprotection.UserDataAvailability>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.dataprotection.UserDataStorageItemProtectionStatus> /* GenericTypeInstSig */;
    function GetStorageItemProtectionInfoAsync(storageItem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.dataprotection.UserDataStorageItemProtectionInfo> /* GenericTypeInstSig */;
    function ProtectBufferAsync(unprotectedBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, availability: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.dataprotection.UserDataAvailability>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function UnprotectBufferAsync(protectedBuffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.dataprotection.UserDataBufferUnprotectResult> /* GenericTypeInstSig */;
    function IsContinuedDataAvailabilityExpected(availability: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.dataprotection.UserDataAvailability>): Bool;
    overload function DataAvailabilityStateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.security.dataprotection.UserDataProtectionManager, winrt.windows.security.dataprotection.UserDataAvailabilityStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataAvailabilityStateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function TryGetDefault(): winrt.windows.security.dataprotection.UserDataProtectionManager;
    function TryGetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.security.dataprotection.UserDataProtectionManager;
    static function TryGetDefault(): winrt.windows.security.dataprotection.UserDataProtectionManager;
    static function TryGetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.security.dataprotection.UserDataProtectionManager;
}
