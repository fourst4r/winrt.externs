package winrt.windows.ai.machinelearning.preview;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::IInferencingOptionsPreview")
extern interface IInferencingOptionsPreview extends winrt.windows.foundation.IInspectable
{
    overload function PreferredDeviceKind(): winrt.windows.ai.machinelearning.preview.LearningModelDeviceKindPreview;
    overload function PreferredDeviceKind(value: cxx.ConstRef<winrt.windows.ai.machinelearning.preview.LearningModelDeviceKindPreview>): Void;
    overload function IsTracingEnabled(): Bool;
    overload function IsTracingEnabled(value: Bool): Void;
    overload function MaxBatchSize(): cxx.num.Int32;
    overload function MaxBatchSize(value: cxx.num.Int32): Void;
    overload function MinimizeMemoryAllocation(): Bool;
    overload function MinimizeMemoryAllocation(value: Bool): Void;
    overload function ReclaimMemoryAfterEvaluation(): Bool;
    overload function ReclaimMemoryAfterEvaluation(value: Bool): Void;
}
