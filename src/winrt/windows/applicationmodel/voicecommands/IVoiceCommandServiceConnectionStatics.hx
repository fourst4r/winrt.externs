package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandServiceConnectionStatics")
extern interface IVoiceCommandServiceConnectionStatics extends winrt.windows.foundation.IInspectable
{
    function FromAppServiceTriggerDetails(triggerDetails: ConstRef<winrt.windows.applicationmodel.appservice.AppServiceTriggerDetails>): winrt.windows.applicationmodel.voicecommands.VoiceCommandServiceConnection;
}
