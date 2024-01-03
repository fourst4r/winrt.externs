package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentSession")
extern interface IConversationalAgentSession extends winrt.windows.foundation.IInspectable
{
    overload function SessionInterrupted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSession, winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionInterruptedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionInterrupted(token: ConstRef<winrt.EventToken>): Void;
    overload function SignalDetected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSession, winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSignalDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SignalDetected(token: ConstRef<winrt.EventToken>): Void;
    overload function SystemStateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSession, winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSystemStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SystemStateChanged(token: ConstRef<winrt.EventToken>): Void;
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
    function RequestAgentStateChangeAsync(state: ConstRef<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentState>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse> /* GenericTypeInstSig */;
    function RequestAgentStateChange(state: ConstRef<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentState>): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse;
    function RequestForegroundActivationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse> /* GenericTypeInstSig */;
    function RequestForegroundActivation(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSessionUpdateResponse;
    function GetAudioClientAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function GetAudioClient(): winrt.windows.foundation.IInspectable;
    function CreateAudioDeviceInputNodeAsync(graph: ConstRef<winrt.windows.media.audio.AudioGraph>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.AudioDeviceInputNode> /* GenericTypeInstSig */;
    function CreateAudioDeviceInputNode(graph: ConstRef<winrt.windows.media.audio.AudioGraph>): winrt.windows.media.audio.AudioDeviceInputNode;
    function GetAudioCaptureDeviceIdAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetAudioCaptureDeviceId(): winrt.HString;
    function GetAudioRenderDeviceIdAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetAudioRenderDeviceId(): winrt.HString;
    function GetSignalModelIdAsync(): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function GetSignalModelId(): UInt32;
    function SetSignalModelIdAsync(signalModelId: UInt32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SetSignalModelId(signalModelId: UInt32): Bool;
    function GetSupportedSignalModelIdsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetSupportedSignalModelIds(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
}
