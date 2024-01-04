package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelSessionOptions")
extern interface ILearningModelSessionOptions extends winrt.windows.foundation.IInspectable
{
    overload function BatchSizeOverride(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BatchSizeOverride(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
