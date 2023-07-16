package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentSystemStateChangedEventArgs")
extern interface IConversationalAgentSystemStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SystemStateChangeType(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentSystemStateChangeType;
}
