package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IAsyncActionWithProgress")

extern interface IAsyncActionWithProgress<TProgress> extends winrt.windows.foundation.IInspectable
{
    overload function Progress(handler: cxx.ConstRef<winrt.windows.foundation.AsyncActionProgressHandler<TProgress> /* temp_GenericTypeInstSig */>): Void;
    overload function Progress(): winrt.windows.foundation.AsyncActionProgressHandler<TProgress> /* GenericTypeInstSig */;
    overload function Completed(handler: cxx.ConstRef<winrt.windows.foundation.AsyncActionWithProgressCompletedHandler<TProgress> /* temp_GenericTypeInstSig */>): Void;
    overload function Completed(): winrt.windows.foundation.AsyncActionWithProgressCompletedHandler<TProgress> /* GenericTypeInstSig */;
    function GetResults(): Void;
}
