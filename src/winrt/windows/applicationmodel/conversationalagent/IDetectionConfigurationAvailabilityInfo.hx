package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IDetectionConfigurationAvailabilityInfo")
extern interface IDetectionConfigurationAvailabilityInfo extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function HasSystemResourceAccess(): Bool;
    overload function HasPermission(): Bool;
    overload function HasLockScreenPermission(): Bool;
}
