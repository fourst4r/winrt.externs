package winrt.windows.applicationmodel.voicecommands;

@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandCompletionReason")
extern enum abstract VoiceCommandCompletionReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandCompletionReason::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandCompletionReason::CommunicationFailed") final CommunicationFailed;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandCompletionReason::ResourceLimitsExceeded") final ResourceLimitsExceeded;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandCompletionReason::Canceled") final Canceled;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandCompletionReason::TimeoutExceeded") final TimeoutExceeded;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandCompletionReason::AppLaunched") final AppLaunched;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandCompletionReason::Completed") final Completed;
}
