package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ILearningModelBindingPreview")
extern interface ILearningModelBindingPreview extends winrt.windows.foundation.IInspectable
{
    overload function Bind(name: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Bind(name: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.IInspectable>, metadata: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function Clear(): Void;
}
