package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionFactory2")
extern interface ILearningModelSessionFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromModelOnDeviceWithSessionOptions(model: ConstRef<winrt.windows.ai.machinelearning.LearningModel>, deviceToRunOn: ConstRef<winrt.windows.ai.machinelearning.LearningModelDevice>, learningModelSessionOptions: ConstRef<winrt.windows.ai.machinelearning.LearningModelSessionOptions>): winrt.windows.ai.machinelearning.LearningModelSession;
}
