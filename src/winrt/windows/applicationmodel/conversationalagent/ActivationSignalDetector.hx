package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetector")
extern class ActivationSignalDetector
    implements winrt.windows.applicationmodel.conversationalagent.IActivationSignalDetector
    implements winrt.windows.applicationmodel.conversationalagent.IActivationSignalDetector2
{
    overload function ProviderId(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectorKind;
    overload function CanCreateConfigurations(): Bool;
    overload function SupportedModelDataTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SupportedTrainingDataFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionTrainingDataFormat> /* GenericTypeInstSig */;
    overload function SupportedPowerStates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectorPowerState> /* GenericTypeInstSig */;
    function GetSupportedModelIdsForSignalId(signalId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetSupportedModelIdsForSignalIdAsync(signalId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function CreateConfiguration(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): Void;
    function CreateConfigurationAsync(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetConfigurations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration> /* GenericTypeInstSig */;
    function GetConfigurationsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetConfiguration(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration;
    function GetConfigurationAsync(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration> /* GenericTypeInstSig */;
    function RemoveConfiguration(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>): Void;
    function RemoveConfigurationAsync(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetAvailableModelIdsForSignalIdAsync(signalId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAvailableModelIdsForSignalId(signalId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function CreateConfigurationWithResultAsync(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationCreationResult> /* GenericTypeInstSig */;
    function CreateConfigurationWithResult(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationCreationResult;
    function RemoveConfigurationWithResultAsync(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationRemovalResult> /* GenericTypeInstSig */;
    function RemoveConfigurationWithResult(signalId: ConstRef<winrt.HString>, modelId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationRemovalResult;
    overload function DetectorId(): winrt.HString;
}
