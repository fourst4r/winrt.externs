package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::VisualUnorderedCollection")
extern class VisualUnorderedCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IVisualUnorderedCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.Visual> /* GenericTypeInstSig */
{
    function RemoveAll(): Void;
    function Add(newVisual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Visual>): Void;
    function Remove(visual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Visual>): Void;
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.Visual> /* GenericTypeInstSig */;
}
