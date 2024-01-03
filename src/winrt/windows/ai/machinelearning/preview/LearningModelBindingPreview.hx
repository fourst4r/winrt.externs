package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::LearningModelBindingPreview")
extern class LearningModelBindingPreview
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.ai.machinelearning.preview.ILearningModelBindingPreview
{
    /* explicit */ function new(model: ConstRef<winrt.windows.ai.machinelearning.preview.LearningModelPreview>);
    overload function Bind(name: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Bind(name: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.IInspectable>, metadata: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function Clear(): Void;
    function Lookup(key: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<winrt.HString>): Bool;
    function Split(first: Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */>, second: Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
