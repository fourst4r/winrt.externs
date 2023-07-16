package winrt.windows.ai.machinelearning;

@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::LearningModelFeatureKind")
extern enum abstract LearningModelFeatureKind(cxx.num.Int32)
{
    @:native("winrt::Windows::AI::MachineLearning::LearningModelFeatureKind::Tensor") final Tensor;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelFeatureKind::Sequence") final Sequence;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelFeatureKind::Map") final Map;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelFeatureKind::Image") final Image;
}
