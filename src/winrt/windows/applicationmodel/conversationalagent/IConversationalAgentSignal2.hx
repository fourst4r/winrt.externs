package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentSignal2")
extern interface IConversationalAgentSignal2 extends winrt.windows.foundation.IInspectable
{
    overload function DetectorId(): winrt.HString;
    overload function DetectorKind(): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectorKind;
}
