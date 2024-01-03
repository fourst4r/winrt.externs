package winrt.windows.ai.machinelearning;

@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::LearningModelPixelRange")
extern enum abstract LearningModelPixelRange(Int32)
{
    @:native("winrt::Windows::AI::MachineLearning::LearningModelPixelRange::ZeroTo255") final ZeroTo255;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelPixelRange::ZeroToOne") final ZeroToOne;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelPixelRange::MinusOneToOne") final MinusOneToOne;
}
