package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVisualCollection")
extern interface IVisualCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function InsertAbove(newChild: ConstRef<winrt.microsoft.ui.composition.Visual>, sibling: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertAtBottom(newChild: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertAtTop(newChild: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertBelow(newChild: ConstRef<winrt.microsoft.ui.composition.Visual>, sibling: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function Remove(child: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
}
