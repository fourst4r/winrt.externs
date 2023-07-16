package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionFactory")
extern interface ILearningModelSessionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromModel(model: cxx.ConstRef<winrt.windows.ai.machinelearning.LearningModel>): winrt.windows.ai.machinelearning.LearningModelSession;
    function CreateFromModelOnDevice(model: cxx.ConstRef<winrt.windows.ai.machinelearning.LearningModel>, deviceToRunOn: cxx.ConstRef<winrt.windows.ai.machinelearning.LearningModelDevice>): winrt.windows.ai.machinelearning.LearningModelSession;
}
