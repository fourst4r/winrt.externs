package winrt.windows.ai.machinelearning.preview;

@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelFeatureKindPreview")
extern enum abstract LearningModelFeatureKindPreview(cxx.num.Int32)
{
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelFeatureKindPreview::Undefined") final Undefined;
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelFeatureKindPreview::Tensor") final Tensor;
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelFeatureKindPreview::Sequence") final Sequence;
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelFeatureKindPreview::Map") final Map;
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelFeatureKindPreview::Image") final Image;
}
