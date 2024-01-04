package winrt.windows.storage.pickers.provider;

@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::AddFileResult")
extern enum abstract AddFileResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Pickers::Provider::AddFileResult::Added") final Added;
    @:native("winrt::Windows::Storage::Pickers::Provider::AddFileResult::AlreadyAdded") final AlreadyAdded;
    @:native("winrt::Windows::Storage::Pickers::Provider::AddFileResult::NotAllowed") final NotAllowed;
    @:native("winrt::Windows::Storage::Pickers::Provider::AddFileResult::Unavailable") final Unavailable;
}
