package winrt.windows.foundation.collections;

@:include("winrt/Windows.Foundation.Collections.h", true)
@:native("winrt::Windows::Foundation::Collections::CollectionChange")
extern enum abstract CollectionChange(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Foundation::Collections::CollectionChange::Reset") final Reset;
    @:native("winrt::Windows::Foundation::Collections::CollectionChange::ItemInserted") final ItemInserted;
    @:native("winrt::Windows::Foundation::Collections::CollectionChange::ItemRemoved") final ItemRemoved;
    @:native("winrt::Windows::Foundation::Collections::CollectionChange::ItemChanged") final ItemChanged;
}
