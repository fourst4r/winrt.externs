package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IAsyncOperationWithProgress")

extern interface IAsyncOperationWithProgress<TResult, TProgress> extends winrt.windows.foundation.IInspectable
{
    overload function Progress(handler: ConstRef<winrt.windows.foundation.AsyncOperationProgressHandler<TResult, TProgress> /* temp_GenericTypeInstSig */>): Void;
    overload function Progress(): winrt.windows.foundation.AsyncOperationProgressHandler<TResult, TProgress> /* GenericTypeInstSig */;
    overload function Completed(handler: ConstRef<winrt.windows.foundation.AsyncOperationWithProgressCompletedHandler<TResult, TProgress> /* temp_GenericTypeInstSig */>): Void;
    overload function Completed(): winrt.windows.foundation.AsyncOperationWithProgressCompletedHandler<TResult, TProgress> /* GenericTypeInstSig */;
    function GetResults(): TResult;
}
