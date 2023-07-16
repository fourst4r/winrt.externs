package winrt.windows.storage.pickers.provider;

@:valueType
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::ITargetFileRequestDeferral")
extern interface ITargetFileRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
