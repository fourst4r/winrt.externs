package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IActivationSignalDetector")
extern interface IActivationSignalDetector extends winrt.windows.foundation.IInspectable
{
    overload function ProviderId(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectorKind;
    overload function CanCreateConfigurations(): Bool;
    overload function SupportedModelDataTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SupportedTrainingDataFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionTrainingDataFormat> /* GenericTypeInstSig */;
    overload function SupportedPowerStates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectorPowerState> /* GenericTypeInstSig */;
    function GetSupportedModelIdsForSignalId(signalId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetSupportedModelIdsForSignalIdAsync(signalId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function CreateConfiguration(signalId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, modelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function CreateConfigurationAsync(signalId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, modelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetConfigurations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration> /* GenericTypeInstSig */;
    function GetConfigurationsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetConfiguration(signalId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, modelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration;
    function GetConfigurationAsync(signalId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, modelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration> /* GenericTypeInstSig */;
    function RemoveConfiguration(signalId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, modelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function RemoveConfigurationAsync(signalId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, modelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
