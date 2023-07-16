package winrt.windows.ai.machinelearning;

@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::LearningModelDeviceKind")
extern enum abstract LearningModelDeviceKind(cxx.num.Int32)
{
    @:native("winrt::Windows::AI::MachineLearning::LearningModelDeviceKind::Default") final Default;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelDeviceKind::Cpu") final Cpu;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelDeviceKind::DirectX") final DirectX;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelDeviceKind::DirectXHighPerformance") final DirectXHighPerformance;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelDeviceKind::DirectXMinPower") final DirectXMinPower;
}
