package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderSyncRootInfo2")
extern interface IStorageProviderSyncRootInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function ProviderId(): winrt.Guid;
    overload function ProviderId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
