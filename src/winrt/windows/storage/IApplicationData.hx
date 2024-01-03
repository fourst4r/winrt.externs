package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IApplicationData")
extern interface IApplicationData extends winrt.windows.foundation.IInspectable
{
    overload function Version(): UInt32;
    function SetVersionAsync(desiredVersion: UInt32, handler: ConstRef<winrt.windows.storage.ApplicationDataSetVersionHandler>): winrt.windows.foundation.IAsyncAction;
    overload function ClearAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ClearAsync(locality: ConstRef<winrt.windows.storage.ApplicationDataLocality>): winrt.windows.foundation.IAsyncAction;
    overload function LocalSettings(): winrt.windows.storage.ApplicationDataContainer;
    overload function RoamingSettings(): winrt.windows.storage.ApplicationDataContainer;
    overload function LocalFolder(): winrt.windows.storage.StorageFolder;
    overload function RoamingFolder(): winrt.windows.storage.StorageFolder;
    overload function TemporaryFolder(): winrt.windows.storage.StorageFolder;
    overload function DataChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.ApplicationData, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataChanged(token: ConstRef<winrt.EventToken>): Void;
    function SignalDataChanged(): Void;
    overload function RoamingStorageQuota(): UInt64;
}
