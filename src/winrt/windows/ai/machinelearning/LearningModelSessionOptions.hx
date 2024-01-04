package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::LearningModelSessionOptions")
extern class LearningModelSessionOptions
    implements winrt.windows.ai.machinelearning.ILearningModelSessionOptions
    implements winrt.windows.ai.machinelearning.ILearningModelSessionOptions2
    implements winrt.windows.ai.machinelearning.ILearningModelSessionOptions3
{
    function new();
    overload function BatchSizeOverride(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BatchSizeOverride(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function CloseModelOnSessionCreation(): Bool;
    overload function CloseModelOnSessionCreation(value: Bool): Void;
    function OverrideNamedDimension(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, dimension: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
