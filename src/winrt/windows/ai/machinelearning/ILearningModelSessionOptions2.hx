package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionOptions2")
extern interface ILearningModelSessionOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function CloseModelOnSessionCreation(): Bool;
    overload function CloseModelOnSessionCreation(value: Bool): Void;
}
