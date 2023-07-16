package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionOptions")
extern interface ILearningModelSessionOptions extends winrt.windows.foundation.IInspectable
{
    overload function BatchSizeOverride(): cxx.num.UInt32;
    overload function BatchSizeOverride(value: cxx.num.UInt32): Void;
}
