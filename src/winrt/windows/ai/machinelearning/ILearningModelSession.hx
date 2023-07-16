package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSession")
extern interface ILearningModelSession extends winrt.windows.foundation.IInspectable
{
    overload function Model(): winrt.windows.ai.machinelearning.LearningModel;
    overload function Device(): winrt.windows.ai.machinelearning.LearningModelDevice;
    overload function EvaluationProperties(): winrt.windows.foundation.collections.IPropertySet;
    function EvaluateAsync(bindings: cxx.ConstRef<winrt.windows.ai.machinelearning.LearningModelBinding>, correlationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModelEvaluationResult> /* GenericTypeInstSig */;
    function EvaluateFeaturesAsync(features: cxx.ConstRef<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, correlationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModelEvaluationResult> /* GenericTypeInstSig */;
    function Evaluate(bindings: cxx.ConstRef<winrt.windows.ai.machinelearning.LearningModelBinding>, correlationId: cxx.ConstRef<winrt.HString>): winrt.windows.ai.machinelearning.LearningModelEvaluationResult;
    function EvaluateFeatures(features: cxx.ConstRef<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, correlationId: cxx.ConstRef<winrt.HString>): winrt.windows.ai.machinelearning.LearningModelEvaluationResult;
}
