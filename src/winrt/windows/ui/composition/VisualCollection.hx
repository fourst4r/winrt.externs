package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::VisualCollection")
extern class VisualCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.IVisualCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.Visual> /* GenericTypeInstSig */
{
    overload function Count(): Int32;
    function InsertAbove(newChild: ConstRef<winrt.windows.ui.composition.Visual>, sibling: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertAtBottom(newChild: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertAtTop(newChild: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertBelow(newChild: ConstRef<winrt.windows.ui.composition.Visual>, sibling: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function Remove(child: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.Visual> /* GenericTypeInstSig */;
}
