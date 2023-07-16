package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IActivationSignalDetector2")
extern interface IActivationSignalDetector2 extends winrt.windows.foundation.IInspectable
{
    function GetAvailableModelIdsForSignalIdAsync(signalId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAvailableModelIdsForSignalId(signalId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function CreateConfigurationWithResultAsync(signalId: cxx.ConstRef<winrt.HString>, modelId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationCreationResult> /* GenericTypeInstSig */;
    function CreateConfigurationWithResult(signalId: cxx.ConstRef<winrt.HString>, modelId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationCreationResult;
    function RemoveConfigurationWithResultAsync(signalId: cxx.ConstRef<winrt.HString>, modelId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationRemovalResult> /* GenericTypeInstSig */;
    function RemoveConfigurationWithResult(signalId: cxx.ConstRef<winrt.HString>, modelId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationRemovalResult;
    overload function DetectorId(): winrt.HString;
}
