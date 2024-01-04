package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentSession2")
extern interface IConversationalAgentSession2 extends winrt.windows.foundation.IInspectable
{
    function RequestActivationAsync(activationKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.conversationalagent.ConversationalAgentActivationKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentActivationResult> /* GenericTypeInstSig */;
    function RequestActivation(activationKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.conversationalagent.ConversationalAgentActivationKind>): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentActivationResult;
    function SetSupportLockScreenActivationAsync(lockScreenActivationSupported: Bool): winrt.windows.foundation.IAsyncAction;
    function SetSupportLockScreenActivation(lockScreenActivationSupported: Bool): Void;
    function GetMissingPrerequisites(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentVoiceActivationPrerequisiteKind> /* GenericTypeInstSig */;
    function GetMissingPrerequisitesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentVoiceActivationPrerequisiteKind> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
