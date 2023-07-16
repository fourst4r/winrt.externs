package winrt.windows.applicationmodel.extendedexecution;

@:valueType
@:include("winrt/Windows.ApplicationModel.ExtendedExecution.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::IExtendedExecutionSession")
extern interface IExtendedExecutionSession extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionReason;
    overload function Reason(value: cxx.ConstRef<winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionReason>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PercentProgress(): cxx.num.UInt32;
    overload function PercentProgress(value: cxx.num.UInt32): Void;
    overload function Revoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionRevokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Revoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    function RequestExtensionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionResult> /* GenericTypeInstSig */;
}
