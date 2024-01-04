package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionProjectedShadowCasterCollection")
extern class CompositionProjectedShadowCasterCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionProjectedShadowCasterCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */
{
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function InsertAtTop(newCaster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertBelow(newCaster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>, reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function Remove(caster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionProjectedShadowCaster> /* GenericTypeInstSig */;
    function InsertAtBottom(newCaster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function InsertAbove(newCaster: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>, reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionProjectedShadowCaster>): Void;
    function RemoveAll(): Void;
    overload function MaxRespectedCasters(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function MaxRespectedCasters(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
