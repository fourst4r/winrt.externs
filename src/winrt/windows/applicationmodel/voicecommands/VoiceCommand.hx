package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommand")
extern class VoiceCommand
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommand
{
    overload function CommandName(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function SpeechRecognitionResult(): winrt.windows.media.speechrecognition.SpeechRecognitionResult;
}
