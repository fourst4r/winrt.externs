package winrt.windows.applicationmodel.extendedexecution;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ExtendedExecution.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::IExtendedExecutionRevokedEventArgs")
extern interface IExtendedExecutionRevokedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionRevokedReason;
}
