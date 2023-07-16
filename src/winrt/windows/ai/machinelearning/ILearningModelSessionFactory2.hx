package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionFactory2")
extern interface ILearningModelSessionFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromModelOnDeviceWithSessionOptions(model: cxx.ConstRef<winrt.windows.ai.machinelearning.LearningModel>, deviceToRunOn: cxx.ConstRef<winrt.windows.ai.machinelearning.LearningModelDevice>, learningModelSessionOptions: cxx.ConstRef<winrt.windows.ai.machinelearning.LearningModelSessionOptions>): winrt.windows.ai.machinelearning.LearningModelSession;
}
