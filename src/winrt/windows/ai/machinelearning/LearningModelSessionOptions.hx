package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::LearningModelSessionOptions")
extern class LearningModelSessionOptions
    implements winrt.windows.ai.machinelearning.ILearningModelSessionOptions
    implements winrt.windows.ai.machinelearning.ILearningModelSessionOptions2
    implements winrt.windows.ai.machinelearning.ILearningModelSessionOptions3
{
    function new();
    overload function BatchSizeOverride(): cxx.num.UInt32;
    overload function BatchSizeOverride(value: cxx.num.UInt32): Void;
    overload function CloseModelOnSessionCreation(): Bool;
    overload function CloseModelOnSessionCreation(value: Bool): Void;
    function OverrideNamedDimension(name: cxx.ConstRef<winrt.HString>, dimension: cxx.num.UInt32): Void;
}
