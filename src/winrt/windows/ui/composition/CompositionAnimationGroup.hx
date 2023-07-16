package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionAnimationGroup")
extern class CompositionAnimationGroup
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionAnimationGroup
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.CompositionAnimation> /* GenericTypeInstSig */
    implements winrt.windows.ui.composition.ICompositionAnimationBase
{
    overload function Count(): cxx.num.Int32;
    function Add(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function Remove(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.CompositionAnimation> /* GenericTypeInstSig */;
}
