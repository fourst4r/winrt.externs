package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelBinding")
extern interface ILearningModelBinding extends winrt.windows.foundation.IInspectable
{
    overload function Bind(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Bind(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, props: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function Clear(): Void;
}
