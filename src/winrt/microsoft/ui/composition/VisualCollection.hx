package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::VisualCollection")
extern class VisualCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IVisualCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.Visual> /* GenericTypeInstSig */
{
    function InsertAtBottom(newChild: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertAbove(newChild: ConstRef<winrt.microsoft.ui.composition.Visual>, sibling: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function Count(): Int32;
    function InsertAtTop(newChild: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertBelow(newChild: ConstRef<winrt.microsoft.ui.composition.Visual>, sibling: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function Remove(child: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.Visual> /* GenericTypeInstSig */;
}
