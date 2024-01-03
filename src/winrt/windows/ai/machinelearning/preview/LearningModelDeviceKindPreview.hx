package winrt.windows.ai.machinelearning.preview;

@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelDeviceKindPreview")
extern enum abstract LearningModelDeviceKindPreview(Int32)
{
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelDeviceKindPreview::LearningDeviceAny") final LearningDeviceAny;
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelDeviceKindPreview::LearningDeviceCpu") final LearningDeviceCpu;
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelDeviceKindPreview::LearningDeviceGpu") final LearningDeviceGpu;
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelDeviceKindPreview::LearningDeviceNpu") final LearningDeviceNpu;
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelDeviceKindPreview::LearningDeviceDsp") final LearningDeviceDsp;
    @:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelDeviceKindPreview::LearningDeviceFpga") final LearningDeviceFpga;
}
