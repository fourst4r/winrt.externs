package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ApplicationDataCreateDisposition")
extern enum abstract ApplicationDataCreateDisposition(Int32)
{
    @:native("winrt::Windows::Storage::ApplicationDataCreateDisposition::Always") final Always;
    @:native("winrt::Windows::Storage::ApplicationDataCreateDisposition::Existing") final Existing;
}
