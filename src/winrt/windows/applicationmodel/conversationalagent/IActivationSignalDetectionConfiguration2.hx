package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IActivationSignalDetectionConfiguration2")
extern interface IActivationSignalDetectionConfiguration2 extends winrt.windows.foundation.IInspectable
{
    function SetModelDataWithResult(dataType: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationSetModelDataResult;
    function SetModelDataWithResultAsync(dataType: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationSetModelDataResult> /* GenericTypeInstSig */;
    function SetEnabledWithResultAsync(value: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationStateChangeResult> /* GenericTypeInstSig */;
    function SetEnabledWithResult(value: Bool): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationStateChangeResult;
    overload function TrainingStepCompletionMaxAllowedTime(): cxx.num.UInt32;
}
