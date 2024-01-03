package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionOptions3")
extern interface ILearningModelSessionOptions3 extends winrt.windows.foundation.IInspectable
{
    function OverrideNamedDimension(name: ConstRef<winrt.HString>, dimension: UInt32): Void;
}
