package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IStorageLibraryContentChangedTriggerStatics")
extern interface IStorageLibraryContentChangedTriggerStatics extends winrt.windows.foundation.IInspectable
{
    function Create(storageLibrary: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageLibrary>): winrt.windows.applicationmodel.background.StorageLibraryContentChangedTrigger;
    function CreateFromLibraries(storageLibraries: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.storage.StorageLibrary> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.background.StorageLibraryContentChangedTrigger;
}
