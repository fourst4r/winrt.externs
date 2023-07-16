package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::VisualCollection")
extern class VisualCollection
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IVisualCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.Visual> /* GenericTypeInstSig */
{
    function InsertAtBottom(newChild: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertAbove(newChild: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>, sibling: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function Count(): cxx.num.Int32;
    function InsertAtTop(newChild: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertBelow(newChild: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>, sibling: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function Remove(child: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.Visual> /* GenericTypeInstSig */;
}
