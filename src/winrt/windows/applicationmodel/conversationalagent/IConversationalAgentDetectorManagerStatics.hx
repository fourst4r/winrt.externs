package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentDetectorManagerStatics")
extern interface IConversationalAgentDetectorManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Default(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentDetectorManager;
}
