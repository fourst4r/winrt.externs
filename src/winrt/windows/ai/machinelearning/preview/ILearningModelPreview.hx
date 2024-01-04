package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ILearningModelPreview")
extern interface ILearningModelPreview extends winrt.windows.foundation.IInspectable
{
    function EvaluateAsync(binding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.preview.LearningModelBindingPreview>, correlationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelEvaluationResultPreview> /* GenericTypeInstSig */;
    function EvaluateFeaturesAsync(features: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, correlationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelEvaluationResultPreview> /* GenericTypeInstSig */;
    overload function Description(): winrt.windows.ai.machinelearning.preview.LearningModelDescriptionPreview;
    overload function InferencingOptions(): winrt.windows.ai.machinelearning.preview.InferencingOptionsPreview;
    overload function InferencingOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.preview.InferencingOptionsPreview>): Void;
}
