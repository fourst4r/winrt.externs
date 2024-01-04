package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionProjectedShadowCasterCollection")
extern class CompositionProjectedShadowCasterCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionProjectedShadowCasterCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */
{
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function InsertAbove(newCaster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtBottom(newCaster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAtTop(newCaster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertBelow(newCaster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionProjectedShadowCaster>, reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function Remove(caster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionProjectedShadowCaster>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */;
    overload function MaxRespectedCasters(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function MaxRespectedCasters(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
