package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentDetectorManager")
extern class ConversationalAgentDetectorManager
    implements winrt.windows.applicationmodel.conversationalagent.IConversationalAgentDetectorManager
    implements winrt.windows.applicationmodel.conversationalagent.IConversationalAgentDetectorManager2
{
    function GetAllActivationSignalDetectors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */;
    function GetAllActivationSignalDetectorsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetActivationSignalDetectors(kind: cxx.ConstRef<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectorKind>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */;
    function GetActivationSignalDetectorsAsync(kind: cxx.ConstRef<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectorKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetActivationSignalDetectorFromId(detectorId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector;
    function GetActivationSignalDetectorFromIdAsync(detectorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */;
    overload function Default(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentDetectorManager;
    static overload function Default(): winrt.windows.applicationmodel.conversationalagent.ConversationalAgentDetectorManager;
}
