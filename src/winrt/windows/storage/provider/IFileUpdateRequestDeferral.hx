package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IFileUpdateRequestDeferral")
extern interface IFileUpdateRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
