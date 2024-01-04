package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechContinuousRecognitionSession")
extern interface ISpeechContinuousRecognitionSession extends winrt.windows.foundation.IInspectable
{
    overload function AutoStopSilenceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function AutoStopSilenceTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function StartAsync(): winrt.windows.foundation.IAsyncAction;
    overload function StartAsync(mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechrecognition.SpeechContinuousRecognitionMode>): winrt.windows.foundation.IAsyncAction;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
    function CancelAsync(): winrt.windows.foundation.IAsyncAction;
    function PauseAsync(): winrt.windows.foundation.IAsyncAction;
    function Resume(): Void;
    overload function Completed(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.speechrecognition.SpeechContinuousRecognitionSession, winrt.windows.media.speechrecognition.SpeechContinuousRecognitionCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ResultGenerated(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.speechrecognition.SpeechContinuousRecognitionSession, winrt.windows.media.speechrecognition.SpeechContinuousRecognitionResultGeneratedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResultGenerated(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
