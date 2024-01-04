package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ILearningModelBindingPreviewFactory")
extern interface ILearningModelBindingPreviewFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromModel(model: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.preview.LearningModelPreview>): winrt.windows.ai.machinelearning.preview.LearningModelBindingPreview;
}
