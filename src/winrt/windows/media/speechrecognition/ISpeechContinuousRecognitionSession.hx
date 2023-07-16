package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechContinuousRecognitionSession")
extern interface ISpeechContinuousRecognitionSession extends winrt.windows.foundation.IInspectable
{
    overload function AutoStopSilenceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function AutoStopSilenceTimeout(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartAsync(): winrt.windows.foundation.IAsyncAction;
    overload function StartAsync(mode: cxx.ConstRef<winrt.windows.media.speechrecognition.SpeechContinuousRecognitionMode>): winrt.windows.foundation.IAsyncAction;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
    function CancelAsync(): winrt.windows.foundation.IAsyncAction;
    function PauseAsync(): winrt.windows.foundation.IAsyncAction;
    function Resume(): Void;
    overload function Completed(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.speechrecognition.SpeechContinuousRecognitionSession, winrt.windows.media.speechrecognition.SpeechContinuousRecognitionCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(value: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ResultGenerated(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.speechrecognition.SpeechContinuousRecognitionSession, winrt.windows.media.speechrecognition.SpeechContinuousRecognitionResultGeneratedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResultGenerated(value: cxx.ConstRef<winrt.EventToken>): Void;
}
