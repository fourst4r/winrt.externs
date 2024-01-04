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
    function RequestConfirmationAsync(response: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.voicecommands.VoiceCommandConfirmationResult> /* GenericTypeInstSig */;
    function RequestDisambiguationAsync(response: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.voicecommands.VoiceCommandDisambiguationResult> /* GenericTypeInstSig */;
    function ReportProgressAsync(response: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    function ReportSuccessAsync(response: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    function ReportFailureAsync(response: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    function RequestAppLaunchAsync(response: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.voicecommands.VoiceCommandResponse>): winrt.windows.foundation.IAsyncAction;
    overload function Language(): winrt.windows.globalization.Language;
    overload function VoiceCommandCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.voicecommands.VoiceCommandServiceConnection, winrt.windows.applicationmodel.voicecommands.VoiceCommandCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VoiceCommandCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
