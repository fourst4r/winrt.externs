package winrt.windows.applicationmodel.extendedexecution;

@:include("winrt/Windows.ApplicationModel.ExtendedExecution.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionRevokedReason")
extern enum abstract ExtendedExecutionRevokedReason(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionRevokedReason::Resumed") final Resumed;
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionRevokedReason::SystemPolicy") final SystemPolicy;
}
