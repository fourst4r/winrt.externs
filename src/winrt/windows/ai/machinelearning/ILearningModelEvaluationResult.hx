package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelEvaluationResult")
extern interface ILearningModelEvaluationResult extends winrt.windows.foundation.IInspectable
{
    overload function CorrelationId(): winrt.HString;
    overload function ErrorStatus(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Succeeded(): Bool;
    overload function Outputs(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
