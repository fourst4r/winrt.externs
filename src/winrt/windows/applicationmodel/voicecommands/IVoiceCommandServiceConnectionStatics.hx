package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandServiceConnectionStatics")
extern interface IVoiceCommandServiceConnectionStatics extends winrt.windows.foundation.IInspectable
{
    function FromAppServiceTriggerDetails(triggerDetails: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceTriggerDetails>): winrt.windows.applicationmodel.voicecommands.VoiceCommandServiceConnection;
}
