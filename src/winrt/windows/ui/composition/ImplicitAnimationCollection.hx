package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ImplicitAnimationCollection")
extern class ImplicitAnimationCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.IImplicitAnimationCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */
{
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.windows.ui.composition.ICompositionAnimationBase;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */;
    function Insert(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Bool;
    function Remove(key: cxx.ConstRef<winrt.HString>): Void;
    function Clear(): Void;
}
