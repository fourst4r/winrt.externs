package winrt.windows.applicationmodel.extendedexecution.foreground;

@:include("winrt/Windows.ApplicationModel.ExtendedExecution.Foreground.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::ExtendedExecutionForegroundRevokedReason")
extern enum abstract ExtendedExecutionForegroundRevokedReason(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::ExtendedExecutionForegroundRevokedReason::Resumed") final Resumed;
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::ExtendedExecutionForegroundRevokedReason::SystemPolicy") final SystemPolicy;
}
