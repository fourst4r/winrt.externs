package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::DataReaderLoadOperation")
extern class DataReaderLoadOperation
    implements winrt.windows.foundation.IAsyncInfo
    implements winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */
{
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.AsyncOperationCompletedHandler<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Completed(): winrt.windows.foundation.AsyncOperationCompletedHandler<cxx.num.UInt32> /* GenericTypeInstSig */;
    function GetResults(): cxx.num.UInt32;
    overload function Id(): cxx.num.UInt32;
    overload function Status(): winrt.windows.foundation.AsyncStatus;
    overload function ErrorCode(): winrt.HResult;
    function Cancel(): Void;
    function Close(): Void;
}
