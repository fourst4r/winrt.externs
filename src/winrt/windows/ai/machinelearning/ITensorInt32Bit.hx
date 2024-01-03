package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorInt32Bit")
extern interface ITensorInt32Bit extends winrt.windows.foundation.IInspectable
{
    function GetAsVectorView(): winrt.windows.foundation.collections.IVectorView<Int32> /* GenericTypeInstSig */;
}
