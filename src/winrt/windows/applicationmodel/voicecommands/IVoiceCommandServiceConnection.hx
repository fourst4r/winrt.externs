package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandServiceConnection")
extern interface IVoiceCommandServiceConnection extends winrt.windows.foundation.IInspectable
{
    function GetVoiceCommandAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.voicecommands.VoiceCommand> /* GenericTypeInstSig */;
    function RequestConfirmationAsync(response: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.voicecommands.VoiceCommandConfirmationResult> /* GenericTypeInstSig */;
    function RequestDisambiguationAsync(response: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.voicecommands.VoiceCommandDisambiguationResult> /* GenericTypeInstSig */;
    function ReportProgressAsync(response: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    function ReportSuccessAsync(response: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    function ReportFailureAsync(response: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    function RequestAppLaunchAsync(response: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    overload function Language(): winrt.windows.globalization.Language;
    overload function VoiceCommandCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.voicecommands.VoiceCommandServiceConnection, winrt.windows.applicationmodel.voicecommands.VoiceCommandCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VoiceCommandCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
}