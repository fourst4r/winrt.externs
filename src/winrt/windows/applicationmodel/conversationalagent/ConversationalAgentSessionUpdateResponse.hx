package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentSessionUpdateResponse")
extern enum abstract ConversationalAgentSessionUpdateResponse(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentSessionUpdateResponse::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentSessionUpdateResponse::Failed") final Failed;
}
