package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus")
extern enum abstract DetectionConfigurationTrainingStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::FormatNotSupported") final FormatNotSupported;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::VoiceTooQuiet") final VoiceTooQuiet;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::VoiceTooLoud") final VoiceTooLoud;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::VoiceTooFast") final VoiceTooFast;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::VoiceTooSlow") final VoiceTooSlow;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::VoiceQualityProblem") final VoiceQualityProblem;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::TrainingSystemInternalError") final TrainingSystemInternalError;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::TrainingTimedOut") final TrainingTimedOut;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationTrainingStatus::ConfigurationNotFound") final ConfigurationNotFound;
}
