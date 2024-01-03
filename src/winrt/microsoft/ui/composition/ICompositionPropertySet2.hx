package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionPropertySet2")
extern interface ICompositionPropertySet2 extends winrt.windows.foundation.IInspectable
{
    function InsertBoolean(propertyName: ConstRef<winrt.HString>, value: Bool): Void;
    function TryGetBoolean(propertyName: ConstRef<winrt.HString>, value: Ref<Bool>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
}
