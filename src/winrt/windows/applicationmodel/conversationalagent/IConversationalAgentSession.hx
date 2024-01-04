package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentSession")
extern interface IConversationalAgentSession extends winrt.windows.foundation.IInspectable
{
    overload function SessionInterrupted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSession, winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionInterruptedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionInterrupted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SignalDetected(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSession, winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSignalDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SignalDetected(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SystemStateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSession, winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSystemStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemStateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AgentState(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentState;
    overload function Signal(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSignal;
    overload function IsIndicatorLightAvailable(): Bool;
    overload function IsScreenAvailable(): Bool;
    overload function IsUserAuthenticated(): Bool;
    overload function IsVoiceActivationAvailable(): Bool;
    overload function IsInterruptible(): Bool;
    overload function IsInterrupted(): Bool;
    function RequestInterruptibleAsync(interruptible: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse> /* GenericTypeInstSig */;
    function RequestInterruptible(interruptible: Bool): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse;
    function RequestAgentStateChangeAsync(state: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.conversationalagent.ConversationalAgentState>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse> /* GenericTypeInstSig */;
    function RequestAgentStateChange(state: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.conversationalagent.ConversationalAgentState>): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse;
    function RequestForegroundActivationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse> /* GenericTypeInstSig */;
    function RequestForegroundActivation(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse;
    function GetAudioClientAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function GetAudioClient(): winrt.windows.foundation.IInspectable;
    function CreateAudioDeviceInputNodeAsync(graph: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioGraph>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.AudioDeviceInputNode> /* GenericTypeInstSig */;
    function CreateAudioDeviceInputNode(graph: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioGraph>): winrt.windows.media.audio.AudioDeviceInputNode;
    function GetAudioCaptureDeviceIdAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetAudioCaptureDeviceId(): winrt.HString;
    function GetAudioRenderDeviceIdAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetAudioRenderDeviceId(): winrt.HString;
    function GetSignalModelIdAsync(): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function GetSignalModelId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function SetSignalModelIdAsync(signalModelId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SetSignalModelId(signalModelId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function GetSupportedSignalModelIdsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetSupportedSignalModelIds(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
}
