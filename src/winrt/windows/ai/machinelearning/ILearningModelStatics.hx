package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelStatics")
extern interface ILearningModelStatics extends winrt.windows.foundation.IInspectable
{
    overload function LoadFromStorageFileAsync(modelFile: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(modelStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromFilePath(filePath: ConstRef<winrt.HString>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStream(modelStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStorageFileAsync(modelFile: ConstRef<winrt.windows.storage.IStorageFile>, operatorProvider: ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(modelStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromFilePath(filePath: ConstRef<winrt.HString>, operatorProvider: ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStream(modelStream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
}
