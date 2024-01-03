package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorUInt32Bit")
extern interface ITensorUInt32Bit extends winrt.windows.foundation.IInspectable
{
    function GetAsVectorView(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
}
