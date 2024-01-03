package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelDeviceFactory")
extern interface ILearningModelDeviceFactory extends winrt.windows.foundation.IInspectable
{
    function Create(deviceKind: ConstRef<winrt.windows.ai.machinelearning.LearningModelDeviceKind>): winrt.windows.ai.machinelearning.LearningModelDevice;
}
