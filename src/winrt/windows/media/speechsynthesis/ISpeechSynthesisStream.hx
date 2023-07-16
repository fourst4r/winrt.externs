package winrt.windows.media.speechsynthesis;

@:valueType
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::ISpeechSynthesisStream")
extern interface ISpeechSynthesisStream extends winrt.windows.foundation.IInspectable
{
    overload function Markers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.IMediaMarker> /* GenericTypeInstSig */;
}
