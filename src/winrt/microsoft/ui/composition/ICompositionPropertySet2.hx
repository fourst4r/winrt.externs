package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionPropertySet2")
extern interface ICompositionPropertySet2 extends winrt.windows.foundation.IInspectable
{
    function InsertBoolean(propertyName: cxx.ConstRef<winrt.HString>, value: Bool): Void;
    function TryGetBoolean(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.Ref<Bool>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
}
