package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelStatics")
extern interface ILearningModelStatics extends winrt.windows.foundation.IInspectable
{
    overload function LoadFromStorageFileAsync(modelFile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(modelStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromFilePath(filePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStream(modelStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStorageFileAsync(modelFile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>, operatorProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromStreamAsync(modelStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModel> /* GenericTypeInstSig */;
    overload function LoadFromFilePath(filePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, operatorProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
    overload function LoadFromStream(modelStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>, operatorProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.ILearningModelOperatorProvider>): winrt.windows.ai.machinelearning.LearningModel;
}
