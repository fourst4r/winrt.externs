package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentDetectorManager")
extern interface IConversationalAgentDetectorManager extends winrt.windows.foundation.IInspectable
{
    function GetAllActivationSignalDetectors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */;
    function GetAllActivationSignalDetectorsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetActivationSignalDetectors(kind: cxx.ConstRef<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectorKind>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */;
    function GetActivationSignalDetectorsAsync(kind: cxx.ConstRef<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectorKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetector> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
