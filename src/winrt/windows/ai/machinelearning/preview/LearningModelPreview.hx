package winrt.windows.ai.machinelearning.preview;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelPreview")
extern class LearningModelPreview
    implements winrt.windows.ai.machinelearning.preview.ILearningModelPreview
{
    function EvaluateAsync(binding: cxx.ConstRef<winrt.windows.ai.machinelearning.preview.LearningModelBindingPreview>, correlationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelEvaluationResultPreview> /* GenericTypeInstSig */;
    function EvaluateFeaturesAsync(features: cxx.ConstRef<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, correlationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelEvaluationResultPreview> /* GenericTypeInstSig */;
    overload function Description(): winrt.windows.ai.machinelearning.preview.LearningModelDescriptionPreview;
    overload function InferencingOptions(): winrt.windows.ai.machinelearning.preview.InferencingOptionsPreview;
    overload function InferencingOptions(value: cxx.ConstRef<winrt.windows.ai.machinelearning.preview.InferencingOptionsPreview>): Void;
    function LoadModelFromStorageFileAsync(modelFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelPreview> /* GenericTypeInstSig */;
    function LoadModelFromStreamAsync(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelPreview> /* GenericTypeInstSig */;
    static function LoadModelFromStorageFileAsync(modelFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelPreview> /* GenericTypeInstSig */;
    static function LoadModelFromStreamAsync(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelPreview> /* GenericTypeInstSig */;
}
