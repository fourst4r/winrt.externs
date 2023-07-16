package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IVoiceCommandActivatedEventArgs")
extern interface IVoiceCommandActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Result(): winrt.windows.media.speechrecognition.SpeechRecognitionResult;
}
