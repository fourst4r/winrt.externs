package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionAnimationGroup")
extern class CompositionAnimationGroup
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionAnimationGroup
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.CompositionAnimation> /* GenericTypeInstSig */
    implements winrt.windows.ui.composition.ICompositionAnimationBase
{
    overload function Count(): Int32;
    function Add(value: ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function Remove(value: ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.CompositionAnimation> /* GenericTypeInstSig */;
}
