package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ImplicitAnimationCollection")
extern class ImplicitAnimationCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.IImplicitAnimationCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */
{
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Lookup(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.composition.ICompositionAnimationBase;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function HasKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */;
    function Insert(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.ICompositionAnimationBase>): Bool;
    function Remove(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Clear(): Void;
}
