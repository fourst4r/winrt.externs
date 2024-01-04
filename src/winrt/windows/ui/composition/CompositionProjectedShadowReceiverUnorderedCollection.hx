package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionProjectedShadowReceiverUnorderedCollection")
extern class CompositionProjectedShadowReceiverUnorderedCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionProjectedShadowReceiverUnorderedCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.CompositionProjectedShadowReceiver> /* GenericTypeInstSig */
{
    function Add(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionProjectedShadowReceiver>): Void;
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function Remove(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionProjectedShadowReceiver>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.CompositionProjectedShadowReceiver> /* GenericTypeInstSig */;
}
