package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionPropertySet2")
extern interface ICompositionPropertySet2 extends winrt.windows.foundation.IInspectable
{
    function InsertBoolean(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: Bool): Void;
    function TryGetBoolean(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <Bool>): winrt.microsoft.ui.composition.CompositionGetValueStatus;
}
