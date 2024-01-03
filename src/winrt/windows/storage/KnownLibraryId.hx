package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::KnownLibraryId")
extern enum abstract KnownLibraryId(Int32)
{
    @:native("winrt::Windows::Storage::KnownLibraryId::Music") final Music;
    @:native("winrt::Windows::Storage::KnownLibraryId::Pictures") final Pictures;
    @:native("winrt::Windows::Storage::KnownLibraryId::Videos") final Videos;
    @:native("winrt::Windows::Storage::KnownLibraryId::Documents") final Documents;
}
