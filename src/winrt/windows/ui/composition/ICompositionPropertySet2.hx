package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionPropertySet2")
extern interface ICompositionPropertySet2 extends winrt.windows.foundation.IInspectable
{
    function InsertBoolean(propertyName: cxx.ConstRef<winrt.HString>, value: Bool): Void;
    function TryGetBoolean(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<Bool>): winrt.windows.ui.composition.CompositionGetValueStatus;
}
