package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IActivationSignalDetector2")
extern interface IActivationSignalDetector2 extends winrt.windows.foundation.IInspectable
{
    function GetAvailableModelIdsForSignalIdAsync(signalId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAvailableModelIdsForSignalId(signalId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function CreateConfigurationWithResultAsync(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationCreationResult> /* GenericTypeInstSig */;
    function CreateConfigurationWithResult(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationCreationResult;
    function RemoveConfigurationWithResultAsync(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationRemovalResult> /* GenericTypeInstSig */;
    function RemoveConfigurationWithResult(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationRemovalResult;
    overload function DetectorId(): winrt.HString;
}
