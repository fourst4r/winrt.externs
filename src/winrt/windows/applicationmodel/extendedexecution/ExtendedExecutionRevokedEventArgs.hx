package winrt.windows.applicationmodel.extendedexecution;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ExtendedExecution.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionRevokedEventArgs")
extern class ExtendedExecutionRevokedEventArgs
    implements winrt.windows.applicationmodel.extendedexecution.IExtendedExecutionRevokedEventArgs
{
    overload function Reason(): winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionRevokedReason;
}
