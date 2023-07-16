package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelStatics")
extern interface ILearningModelStatics extends winrt.windows.foundation.IInspectable
{
    overload function LoadFromStorageFileAsync(modelFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromFilePath(filePath: cxx.ConstRef<winrt.HString>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStream(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStorageFileAsync(modelFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromFilePath(filePath: cxx.ConstRef<winrt.HString>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStream(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
}
