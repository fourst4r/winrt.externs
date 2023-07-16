package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::VisualCollection")
extern class VisualCollection
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.IVisualCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.composition.Visual> /* GenericTypeInstSig */
{
    overload function Count(): cxx.num.Int32;
    function InsertAbove(newChild: cxx.ConstRef<winrt.windows.ui.composition.Visual>, sibling: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertAtBottom(newChild: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertAtTop(newChild: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertBelow(newChild: cxx.ConstRef<winrt.windows.ui.composition.Visual>, sibling: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function Remove(child: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.composition.Visual> /* GenericTypeInstSig */;
}
