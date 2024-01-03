package winrt.windows.applicationmodel.extendedexecution.foreground;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ExtendedExecution.Foreground.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::ExtendedExecutionForegroundRevokedEventArgs")
extern class ExtendedExecutionForegroundRevokedEventArgs
    implements winrt.windows.applicationmodel.extendedexecution.foreground.IExtendedExecutionForegroundRevokedEventArgs
{
    overload function Reason(): winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundRevokedReason;
}
