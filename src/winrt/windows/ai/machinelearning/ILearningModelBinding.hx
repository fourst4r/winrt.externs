package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelBinding")
extern interface ILearningModelBinding extends winrt.windows.foundation.IInspectable
{
    overload function Bind(name: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Bind(name: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.IInspectable>, props: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function Clear(): Void;
}
