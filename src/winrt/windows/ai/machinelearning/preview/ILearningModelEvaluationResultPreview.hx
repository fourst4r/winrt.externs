package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ILearningModelEvaluationResultPreview")
extern interface ILearningModelEvaluationResultPreview extends winrt.windows.foundation.IInspectable
{
    overload function CorrelationId(): winrt.HString;
    overload function Outputs(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
