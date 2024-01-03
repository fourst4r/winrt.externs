package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorDouble")
extern interface ITensorDouble extends winrt.windows.foundation.IInspectable
{
    function GetAsVectorView(): winrt.windows.foundation.collections.IVectorView<Float64> /* GenericTypeInstSig */;
}
