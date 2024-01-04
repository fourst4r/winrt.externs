package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat")
extern enum abstract ActivationSignalDetectionTrainingDataFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::Voice8kHz8BitMono") final Voice8kHz8BitMono;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::Voice8kHz16BitMono") final Voice8kHz16BitMono;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::Voice16kHz8BitMono") final Voice16kHz8BitMono;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::Voice16kHz16BitMono") final Voice16kHz16BitMono;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::VoiceOEMDefined") final VoiceOEMDefined;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::Audio44kHz8BitMono") final Audio44kHz8BitMono;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::Audio44kHz16BitMono") final Audio44kHz16BitMono;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::Audio48kHz8BitMono") final Audio48kHz8BitMono;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::Audio48kHz16BitMono") final Audio48kHz16BitMono;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::AudioOEMDefined") final AudioOEMDefined;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionTrainingDataFormat::OtherOEMDefined") final OtherOEMDefined;
}
