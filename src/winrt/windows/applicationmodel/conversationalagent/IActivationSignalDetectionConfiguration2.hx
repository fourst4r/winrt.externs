package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IActivationSignalDetectionConfiguration2")
extern interface IActivationSignalDetectionConfiguration2 extends winrt.windows.foundation.IInspectable
{
    function SetModelDataWithResult(dataType: ConstRef<winrt.HString>, data: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationSetModelDataResult;
    function SetModelDataWithResultAsync(dataType: ConstRef<winrt.HString>, data: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationSetModelDataResult> /* GenericTypeInstSig */;
    function SetEnabledWithResultAsync(value: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationStateChangeResult> /* GenericTypeInstSig */;
    function SetEnabledWithResult(value: Bool): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationStateChangeResult;
    overload function TrainingStepCompletionMaxAllowedTime(): UInt32;
}
