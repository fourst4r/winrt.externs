package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelBindingFactory")
extern interface ILearningModelBindingFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromSession(session: ConstRef<winrt.windows.ai.machinelearning.LearningModelSession>): winrt.windows.ai.machinelearning.LearningModelBinding;
}
