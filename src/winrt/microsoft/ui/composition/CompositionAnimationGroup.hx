package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionAnimationGroup")
extern class CompositionAnimationGroup
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionAnimationGroup
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionAnimation> /* GenericTypeInstSig */
    implements winrt.microsoft.ui.composition.ICompositionAnimationBase
{
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionAnimation> /* GenericTypeInstSig */;
    function Add(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function Remove(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function RemoveAll(): Void;
    overload function Count(): cxx.num.Int32;
}
