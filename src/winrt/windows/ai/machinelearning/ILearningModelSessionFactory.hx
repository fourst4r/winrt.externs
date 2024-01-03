package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionFactory")
extern interface ILearningModelSessionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromModel(model: ConstRef<winrt.windows.ai.machinelearning.LearningModel>): winrt.windows.ai.machinelearning.LearningModelSession;
    function CreateFromModelOnDevice(model: ConstRef<winrt.windows.ai.machinelearning.LearningModel>, deviceToRunOn: ConstRef<winrt.windows.ai.machinelearning.LearningModelDevice>): winrt.windows.ai.machinelearning.LearningModelSession;
}
