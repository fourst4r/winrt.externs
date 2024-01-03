package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::DataReaderLoadOperation")
extern class DataReaderLoadOperation
    implements winrt.windows.foundation.IAsyncInfo
    implements winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */
{
    overload function Completed(handler: ConstRef<winrt.windows.foundation.AsyncOperationCompletedHandler<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Completed(): winrt.windows.foundation.AsyncOperationCompletedHandler<UInt32> /* GenericTypeInstSig */;
    function GetResults(): UInt32;
    overload function Id(): UInt32;
    overload function Status(): winrt.windows.foundation.AsyncStatus;
    overload function ErrorCode(): winrt.HResult;
    function Cancel(): Void;
    function Close(): Void;
}
