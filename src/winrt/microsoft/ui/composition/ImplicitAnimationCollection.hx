package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ImplicitAnimationCollection")
extern class ImplicitAnimationCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IImplicitAnimationCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.microsoft.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */
{
    function Insert(key: ConstRef<winrt.HString>, value: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Bool;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Lookup(key: ConstRef<winrt.HString>): winrt.microsoft.ui.composition.ICompositionAnimationBase;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.microsoft.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */;
    function Remove(key: ConstRef<winrt.HString>): Void;
    function Clear(): Void;
}
