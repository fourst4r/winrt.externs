package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IAsyncOperation")

extern interface IAsyncOperation<TResult> extends winrt.windows.foundation.IInspectable
{
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.AsyncOperationCompletedHandler<TResult> /* temp_GenericTypeInstSig */>): Void;
    overload function Completed(): winrt.windows.foundation.AsyncOperationCompletedHandler<TResult> /* GenericTypeInstSig */;
    function GetResults(): TResult;
}
