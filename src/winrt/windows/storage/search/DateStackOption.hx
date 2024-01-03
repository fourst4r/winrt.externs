package winrt.windows.storage.search;

@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::DateStackOption")
extern enum abstract DateStackOption(Int32)
{
    @:native("winrt::Windows::Storage::Search::DateStackOption::None") final None;
    @:native("winrt::Windows::Storage::Search::DateStackOption::Year") final Year;
    @:native("winrt::Windows::Storage::Search::DateStackOption::Month") final Month;
}
