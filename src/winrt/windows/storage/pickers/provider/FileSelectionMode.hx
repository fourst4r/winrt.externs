package winrt.windows.storage.pickers.provider;

@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::FileSelectionMode")
extern enum abstract FileSelectionMode(Int32)
{
    @:native("winrt::Windows::Storage::Pickers::Provider::FileSelectionMode::Single") final Single;
    @:native("winrt::Windows::Storage::Pickers::Provider::FileSelectionMode::Multiple") final Multiple;
}
