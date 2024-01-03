package winrt.windows.applicationmodel.extendedexecution.foreground;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ExtendedExecution.Foreground.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::ExtendedExecutionForegroundSession")
extern class ExtendedExecutionForegroundSession
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.applicationmodel.extendedexecution.foreground.IExtendedExecutionForegroundSession
{
    function new();
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function Revoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundRevokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Revoked(token: ConstRef<winrt.EventToken>): Void;
    function RequestExtensionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundResult> /* GenericTypeInstSig */;
    overload function Reason(): winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundReason;
    overload function Reason(value: ConstRef<winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundReason>): Void;
    function Close(): Void;
}
