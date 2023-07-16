package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStreamedFileDataRequest")
extern interface IStreamedFileDataRequest extends winrt.windows.foundation.IInspectable
{
    function FailAndClose(failureMode: cxx.ConstRef<winrt.windows.storage.StreamedFileFailureMode>): Void;
}
