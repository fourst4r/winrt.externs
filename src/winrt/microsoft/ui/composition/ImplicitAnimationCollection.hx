package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ImplicitAnimationCollection")
extern class ImplicitAnimationCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IImplicitAnimationCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.microsoft.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */
{
    function Insert(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Bool;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.microsoft.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.composition.ICompositionAnimationBase;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.microsoft.ui.composition.ICompositionAnimationBase> /* GenericTypeInstSig */;
    function Remove(key: cxx.ConstRef<winrt.HString>): Void;
    function Clear(): Void;
}
