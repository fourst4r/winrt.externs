package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::LearningModelSession")
extern class LearningModelSession
    implements winrt.windows.ai.machinelearning.ILearningModelSession
    implements winrt.windows.foundation.IClosable
{
    /* explicit */ function new(model: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.LearningModel>);
    @:native("winrt::Windows::AI::MachineLearning::LearningModelSession")
    static overload function make(model: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.LearningModel>, deviceToRunOn: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.LearningModelDevice>): winrt.windows.ai.machinelearning.LearningModelSession;
    @:native("winrt::Windows::AI::MachineLearning::LearningModelSession")
    static overload function make(model: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.LearningModel>, deviceToRunOn: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.LearningModelDevice>, learningModelSessionOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.LearningModelSessionOptions>): winrt.windows.ai.machinelearning.LearningModelSession;
    overload function Model(): winrt.windows.ai.machinelearning.LearningModel;
    overload function Device(): winrt.windows.ai.machinelearning.LearningModelDevice;
    overload function EvaluationProperties(): winrt.windows.foundation.collections.IPropertySet;
    function EvaluateAsync(bindings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.LearningModelBinding>, correlationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModelEvaluationResult> /* GenericTypeInstSig */;
    function EvaluateFeaturesAsync(features: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, correlationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ai.machinelearning.LearningModelEvaluationResult> /* GenericTypeInstSig */;
    function Evaluate(bindings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ai.machinelearning.LearningModelBinding>, correlationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ai.machinelearning.LearningModelEvaluationResult;
    function EvaluateFeatures(features: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, correlationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ai.machinelearning.LearningModelEvaluationResult;
    function Close(): Void;
}
