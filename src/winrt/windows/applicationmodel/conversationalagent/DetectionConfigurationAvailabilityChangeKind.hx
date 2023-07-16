package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationAvailabilityChangeKind")
extern enum abstract DetectionConfigurationAvailabilityChangeKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationAvailabilityChangeKind::SystemResourceAccess") final SystemResourceAccess;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationAvailabilityChangeKind::Permission") final Permission;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationAvailabilityChangeKind::LockScreenPermission") final LockScreenPermission;
}
