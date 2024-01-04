package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::VisualUnorderedCollection")
extern class VisualUnorderedCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.IVisualUnorderedCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.Visual> /* GenericTypeInstSig */
{
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function Add(newVisual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
    function Remove(visual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.Visual> /* GenericTypeInstSig */;
}
