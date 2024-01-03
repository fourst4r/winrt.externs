package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentDetectorManager2")
extern interface IConversationalAgentDetectorManager2 extends winrt.windows.foundation.IInspectable
{
    function GetActivationSignalDetectorFromId(detectorId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector;
    function GetActivationSignalDetectorFromIdAsync(detectorId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */;
}
