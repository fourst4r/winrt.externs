package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::UIStatus")
extern enum abstract UIStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Provider::UIStatus::Unavailable") final Unavailable;
    @:native("winrt::Windows::Storage::Provider::UIStatus::Hidden") final Hidden;
    @:native("winrt::Windows::Storage::Provider::UIStatus::Visible") final Visible;
    @:native("winrt::Windows::Storage::Provider::UIStatus::Complete") final Complete;
}
