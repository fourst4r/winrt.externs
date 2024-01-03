package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentSessionStatics")
extern interface IConversationalAgentSessionStatics extends winrt.windows.foundation.IInspectable
{
    function GetCurrentSessionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSession> /* GenericTypeInstSig */;
    function GetCurrentSessionSync(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSession;
}
