package winrt.windows.ai.machinelearning.preview;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ILearningModelPreviewStatics")
extern interface ILearningModelPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function LoadModelFromStorageFileAsync(modelFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelPreview> /* GenericTypeInstSig */;
    function LoadModelFromStreamAsync(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.preview.LearningModelPreview> /* GenericTypeInstSig */;
}
