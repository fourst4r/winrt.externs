package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentSystemStateChangedEventArgs")
extern class ConversationalAgentSystemStateChangedEventArgs
    implements winrt.windows.applicationmodel.conversationalagent.IConversationalAgentSystemStateChangedEventArgs
{
    overload function SystemStateChangeType(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSystemStateChangeType;
}
