package winrt.windows.applicationmodel.extendedexecution;

@:include("winrt/Windows.ApplicationModel.ExtendedExecution.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionResult")
extern enum abstract ExtendedExecutionResult(Int32)
{
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionResult::Allowed") final Allowed;
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionResult::Denied") final Denied;
}
