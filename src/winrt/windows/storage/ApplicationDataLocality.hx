package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ApplicationDataLocality")
extern enum abstract ApplicationDataLocality(Int32)
{
    @:native("winrt::Windows::Storage::ApplicationDataLocality::Local") final Local;
    @:native("winrt::Windows::Storage::ApplicationDataLocality::Roaming") final Roaming;
    @:native("winrt::Windows::Storage::ApplicationDataLocality::Temporary") final Temporary;
    @:native("winrt::Windows::Storage::ApplicationDataLocality::LocalCache") final LocalCache;
    @:native("winrt::Windows::Storage::ApplicationDataLocality::SharedLocal") final SharedLocal;
}
