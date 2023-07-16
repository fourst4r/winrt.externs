package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::LearningModelEvaluationResult")
extern class LearningModelEvaluationResult
    implements winrt.windows.ai.machinelearning.ILearningModelEvaluationResult
{
    overload function CorrelationId(): winrt.HString;
    overload function ErrorStatus(): cxx.num.Int32;
    overload function Succeeded(): Bool;
    overload function Outputs(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
