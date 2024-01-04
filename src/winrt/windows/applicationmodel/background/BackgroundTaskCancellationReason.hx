package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason")
extern enum abstract BackgroundTaskCancellationReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::Abort") final Abort;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::Terminating") final Terminating;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::LoggingOff") final LoggingOff;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::ServicingUpdate") final ServicingUpdate;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::IdleTask") final IdleTask;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::Uninstall") final Uninstall;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::ConditionLoss") final ConditionLoss;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::SystemPolicy") final SystemPolicy;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::QuietHoursEntered") final QuietHoursEntered;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::ExecutionTimeExceeded") final ExecutionTimeExceeded;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::ResourceRevocation") final ResourceRevocation;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCancellationReason::EnergySaver") final EnergySaver;
}
