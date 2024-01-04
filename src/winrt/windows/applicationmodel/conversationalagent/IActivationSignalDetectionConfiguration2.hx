package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IActivationSignalDetectionConfiguration2")
extern interface IActivationSignalDetectionConfiguration2 extends winrt.windows.foundation.IInspectable
{
    function SetModelDataWithResult(dataType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationSetModelDataResult;
    function SetModelDataWithResultAsync(dataType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationSetModelDataResult> /* GenericTypeInstSig */;
    function SetEnabledWithResultAsync(value: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationStateChangeResult> /* GenericTypeInstSig */;
    function SetEnabledWithResult(value: Bool): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationStateChangeResult;
    overload function TrainingStepCompletionMaxAllowedTime(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
