package winrt.windows.applicationmodel.extendedexecution.foreground;

@:include("winrt/Windows.ApplicationModel.ExtendedExecution.Foreground.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::ExtendedExecutionForegroundResult")
extern enum abstract ExtendedExecutionForegroundResult(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::ExtendedExecutionForegroundResult::Allowed") final Allowed;
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::ExtendedExecutionForegroundResult::Denied") final Denied;
}
