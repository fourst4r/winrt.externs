package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionPropertySet2")
extern interface ICompositionPropertySet2 extends winrt.windows.foundation.IInspectable
{
    function InsertBoolean(propertyName: ConstRef<winrt.HString>, value: Bool): Void;
    function TryGetBoolean(propertyName: ConstRef<winrt.HString>, value: Ref<Bool>): winrt.windows.ui.composition.CompositionGetValueStatus;
}
