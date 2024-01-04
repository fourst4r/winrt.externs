package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionOptions3")
extern interface ILearningModelSessionOptions3 extends winrt.windows.foundation.IInspectable
{
    function OverrideNamedDimension(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, dimension: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
