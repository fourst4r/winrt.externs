package winrt.windows.ai.machinelearning.preview;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ILearningModelBindingPreview")
extern interface ILearningModelBindingPreview extends winrt.windows.foundation.IInspectable
{
    overload function Bind(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Bind(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, metadata: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function Clear(): Void;
}
