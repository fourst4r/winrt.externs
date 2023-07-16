package winrt.windows.storage.pickers.provider;

@:valueType
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::TargetFileRequestDeferral")
extern class TargetFileRequestDeferral
    implements winrt.windows.storage.pickers.provider.ITargetFileRequestDeferral
{
    function Complete(): Void;
}
