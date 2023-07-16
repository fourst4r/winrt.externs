package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SetVersionDeferral")
extern class SetVersionDeferral
    implements winrt.windows.storage.ISetVersionDeferral
{
    function Complete(): Void;
}
