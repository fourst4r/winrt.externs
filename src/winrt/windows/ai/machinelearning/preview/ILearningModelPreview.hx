package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ILearningModelPreview")
extern interface ILearningModelPreview extends winrt.windows.foundation.IInspectable
{
    function EvaluateAsync(binding: ConstRef<winrt.windows.ai.machinelearning.preview.LearningModelBindingPreview>, correlationId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelEvaluationResultPreview> /* GenericTypeInstSig */;
    function EvaluateFeaturesAsync(features: ConstRef<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, correlationId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelEvaluationResultPreview> /* GenericTypeInstSig */;
    overload function Description(): winrt.windows.ai.machinelearning.preview.LearningModelDescriptionPreview;
    overload function InferencingOptions(): winrt.windows.ai.machinelearning.preview.InferencingOptionsPreview;
    overload function InferencingOptions(value: ConstRef<winrt.windows.ai.machinelearning.preview.InferencingOptionsPreview>): Void;
}
