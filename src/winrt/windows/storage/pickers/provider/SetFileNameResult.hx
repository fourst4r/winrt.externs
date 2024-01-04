package winrt.windows.storage.pickers.provider;

@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::SetFileNameResult")
extern enum abstract SetFileNameResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Pickers::Provider::SetFileNameResult::Succeeded") final Succeeded;
    @:native("winrt::Windows::Storage::Pickers::Provider::SetFileNameResult::NotAllowed") final NotAllowed;
    @:native("winrt::Windows::Storage::Pickers::Provider::SetFileNameResult::Unavailable") final Unavailable;
}
