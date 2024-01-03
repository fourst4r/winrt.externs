package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorUInt16Bit")
extern interface ITensorUInt16Bit extends winrt.windows.foundation.IInspectable
{
    function GetAsVectorView(): winrt.windows.foundation.collections.IVectorView<UInt16> /* GenericTypeInstSig */;
}
