package winrt.windows.storage.search;

@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IndexedState")
extern enum abstract IndexedState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Search::IndexedState::Unknown") final Unknown;
    @:native("winrt::Windows::Storage::Search::IndexedState::NotIndexed") final NotIndexed;
    @:native("winrt::Windows::Storage::Search::IndexedState::PartiallyIndexed") final PartiallyIndexed;
    @:native("winrt::Windows::Storage::Search::IndexedState::FullyIndexed") final FullyIndexed;
}
