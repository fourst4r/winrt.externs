package winrt.windows.storage.search;

@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::FolderDepth")
extern enum abstract FolderDepth(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Search::FolderDepth::Shallow") final Shallow;
    @:native("winrt::Windows::Storage::Search::FolderDepth::Deep") final Deep;
}
