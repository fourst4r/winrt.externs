package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionOptions")
extern interface ILearningModelSessionOptions extends winrt.windows.foundation.IInspectable
{
    overload function BatchSizeOverride(): UInt32;
    overload function BatchSizeOverride(value: UInt32): Void;
}
