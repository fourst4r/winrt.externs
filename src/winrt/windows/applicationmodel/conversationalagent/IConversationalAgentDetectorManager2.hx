package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentDetectorManager2")
extern interface IConversationalAgentDetectorManager2 extends winrt.windows.foundation.IInspectable
{
    function GetActivationSignalDetectorFromId(detectorId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector;
    function GetActivationSignalDetectorFromIdAsync(detectorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */;
}
