package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::StorageLibraryContentChangedTrigger")
extern class StorageLibraryContentChangedTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IStorageLibraryContentChangedTrigger
{
    function Create(storageLibrary: ConstRef<winrt.windows.storage.StorageLibrary>): winrt.windows.applicationmodel.background.StorageLibraryContentChangedTrigger;
    function CreateFromLibraries(storageLibraries: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.StorageLibrary> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.background.StorageLibraryContentChangedTrigger;
    static function Create(storageLibrary: ConstRef<winrt.windows.storage.StorageLibrary>): winrt.windows.applicationmodel.background.StorageLibraryContentChangedTrigger;
    static function CreateFromLibraries(storageLibraries: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.StorageLibrary> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.background.StorageLibraryContentChangedTrigger;
}
