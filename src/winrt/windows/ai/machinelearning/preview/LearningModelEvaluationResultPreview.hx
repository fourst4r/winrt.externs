package winrt.windows.ai.machinelearning.preview;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelEvaluationResultPreview")
extern class LearningModelEvaluationResultPreview
    implements winrt.windows.ai.machinelearning.preview.ILearningModelEvaluationResultPreview
{
    overload function CorrelationId(): winrt.HString;
    overload function Outputs(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
