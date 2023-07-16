package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionOptions3")
extern interface ILearningModelSessionOptions3 extends winrt.windows.foundation.IInspectable
{
    function OverrideNamedDimension(name: cxx.ConstRef<winrt.HString>, dimension: cxx.num.UInt32): Void;
}
