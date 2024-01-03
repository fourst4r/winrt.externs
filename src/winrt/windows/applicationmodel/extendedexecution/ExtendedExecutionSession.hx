package winrt.windows.applicationmodel.extendedexecution;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ExtendedExecution.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionSession")
extern class ExtendedExecutionSession
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.applicationmodel.extendedexecution.IExtendedExecutionSession
{
    function new();
    overload function Reason(): winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionReason;
    overload function Reason(value: ConstRef<winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionReason>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function PercentProgress(): UInt32;
    overload function PercentProgress(value: UInt32): Void;
    overload function Revoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionRevokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Revoked(token: ConstRef<winrt.EventToken>): Void;
    function RequestExtensionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionResult> /* GenericTypeInstSig */;
    function Close(): Void;
}
