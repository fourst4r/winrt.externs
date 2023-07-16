package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageLibraryChangeType")
extern enum abstract StorageLibraryChangeType(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::Created") final Created;
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::Deleted") final Deleted;
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::MovedOrRenamed") final MovedOrRenamed;
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::ContentsChanged") final ContentsChanged;
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::MovedOutOfLibrary") final MovedOutOfLibrary;
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::MovedIntoLibrary") final MovedIntoLibrary;
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::ContentsReplaced") final ContentsReplaced;
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::IndexingStatusChanged") final IndexingStatusChanged;
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::EncryptionChanged") final EncryptionChanged;
    @:native("winrt::Windows::Storage::StorageLibraryChangeType::ChangeTrackingLost") final ChangeTrackingLost;
}
