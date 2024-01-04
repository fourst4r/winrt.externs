package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentState")
extern enum abstract ConversationalAgentState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentState::Inactive") final Inactive;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentState::Detecting") final Detecting;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentState::Listening") final Listening;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentState::Working") final Working;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentState::Speaking") final Speaking;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentState::ListeningAndSpeaking") final ListeningAndSpeaking;
}
