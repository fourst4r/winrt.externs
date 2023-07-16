package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderError")
extern class StorageProviderError
    implements winrt.windows.storage.provider.IStorageProviderError
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderError")
    static overload function make(id: cxx.ConstRef<winrt.HString>, title: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.StorageProviderError;
    overload function Id(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Message(): winrt.HString;
    overload function FilePath(): winrt.HString;
    overload function FilePath(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PrimaryAction(): winrt.windows.storage.provider.StorageProviderErrorCommand;
    overload function PrimaryAction(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderErrorCommand>): Void;
    overload function SecondaryAction(): winrt.windows.storage.provider.StorageProviderErrorCommand;
    overload function SecondaryAction(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderErrorCommand>): Void;
    overload function InformationalLink(): winrt.windows.storage.provider.StorageProviderErrorCommand;
    overload function InformationalLink(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderErrorCommand>): Void;
}
