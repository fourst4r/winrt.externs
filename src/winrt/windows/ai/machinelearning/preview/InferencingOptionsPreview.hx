package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::InferencingOptionsPreview")
extern class InferencingOptionsPreview
    implements winrt.windows.ai.machinelearning.preview.IInferencingOptionsPreview
{
    overload function PreferredDeviceKind(): winrt.windows.ai.machinelearning.preview.LearningModelDeviceKindPreview;
    overload function PreferredDeviceKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.preview.LearningModelDeviceKindPreview>): Void;
    overload function IsTracingEnabled(): Bool;
    overload function IsTracingEnabled(value: Bool): Void;
    overload function MaxBatchSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxBatchSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function MinimizeMemoryAllocation(): Bool;
    overload function MinimizeMemoryAllocation(value: Bool): Void;
    overload function ReclaimMemoryAfterEvaluation(): Bool;
    overload function ReclaimMemoryAfterEvaluation(value: Bool): Void;
}
