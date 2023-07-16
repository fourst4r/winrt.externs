package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IApplicationDataStatics")
extern interface IApplicationDataStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.storage.ApplicationData;
}
