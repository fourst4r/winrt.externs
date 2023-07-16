package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommand")
extern interface IVoiceCommand extends winrt.windows.foundation.IInspectable
{
    overload function CommandName(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function SpeechRecognitionResult(): winrt.windows.media.speechrecognition.SpeechRecognitionResult;
}