package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandServiceConnection")
extern interface IVoiceCommandServiceConnection extends winrt.windows.foundation.IInspectable
{
    function GetVoiceCommandAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.voicecommands.VoiceCommand> /* GenericTypeInstSig */;
    function RequestConfirmationAsync(response: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.voicecommands.VoiceCommandConfirmationResult> /* GenericTypeInstSig */;
    function RequestDisambiguationAsync(response: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.voicecommands.VoiceCommandDisambiguationResult> /* GenericTypeInstSig */;
    function ReportProgressAsync(response: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    function ReportSuccessAsync(response: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    function ReportFailureAsync(response: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    function RequestAppLaunchAsync(response: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    overload function Language(): winrt.windows.globalization.Language;
    overload function VoiceCommandCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.voicecommands.VoiceCommandServiceConnection, winrt.windows.applicationmodel.voicecommands.VoiceCommandCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VoiceCommandCompleted(token: ConstRef<winrt.EventToken>): Void;
}
