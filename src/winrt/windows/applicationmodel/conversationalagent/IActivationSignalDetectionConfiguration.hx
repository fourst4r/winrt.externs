package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IActivationSignalDetectionConfiguration")
extern interface IActivationSignalDetectionConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function SignalId(): winrt.HString;
    overload function ModelId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function IsActive(): Bool;
    function SetEnabled(value: Bool): Void;
    function SetEnabledAsync(value: Bool): winrt.windows.foundation.IAsyncAction;
    overload function AvailabilityInfo(): winrt.windows.applicationmodel.conversationalagent.DetectionConfigurationAvailabilityInfo;
    overload function AvailabilityChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration, winrt.windows.applicationmodel.conversationalagent.DetectionConfigurationAvailabilityChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailabilityChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function SetModelData(dataType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): Void;
    function SetModelDataAsync(dataType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncAction;
    function GetModelDataType(): winrt.HString;
    function GetModelDataTypeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetModelData(): winrt.windows.storage.streams.IInputStream;
    function GetModelDataAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IInputStream> /* GenericTypeInstSig */;
    function ClearModelData(): Void;
    function ClearModelDataAsync(): winrt.windows.foundation.IAsyncAction;
    overload function TrainingStepsCompleted(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TrainingStepsRemaining(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TrainingDataFormat(): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionTrainingDataFormat;
    function ApplyTrainingData(trainingDataFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionTrainingDataFormat>, trainingData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.applicationmodel.conversationalagent.DetectionConfigurationTrainingStatus;
    function ApplyTrainingDataAsync(trainingDataFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionTrainingDataFormat>, trainingData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.conversationalagent.DetectionConfigurationTrainingStatus> /* GenericTypeInstSig */;
    function ClearTrainingData(): Void;
    function ClearTrainingDataAsync(): winrt.windows.foundation.IAsyncAction;
}
