package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::LearningModel")
extern class LearningModel
    implements winrt.windows.ai.machinelearning.ILearningModel
    implements winrt.windows.foundation.IClosable
{
    overload function Author(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function Domain(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Version(): cxx.num.Int64;
    overload function Metadata(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function InputFeatures(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor> /* GenericTypeInstSig */;
    overload function OutputFeatures(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor> /* GenericTypeInstSig */;
    function Close(): Void;
    overload function LoadFromStorageFileAsync(modelFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromFilePath(filePath: cxx.ConstRef<winrt.HString>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStream(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStorageFileAsync(modelFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromFilePath(filePath: cxx.ConstRef<winrt.HString>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStream(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
    static overload function LoadFromStorageFileAsync(modelFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    static overload function LoadFromStreamAsync(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    static overload function LoadFromFilePath(filePath: cxx.ConstRef<winrt.HString>): winrt.windows.ai.machinelearning.LearningModel;
    static overload function LoadFromStream(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.ai.machinelearning.LearningModel;
    static overload function LoadFromStorageFileAsync(modelFile: cxx.ConstRef<winrt.windows.storage.IStorageFile>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    static overload function LoadFromStreamAsync(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    static overload function LoadFromFilePath(filePath: cxx.ConstRef<winrt.HString>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
    static overload function LoadFromStream(modelStream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: cxx.ConstRef<winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
}
