package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisualCollection")
extern interface IVisualCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function InsertAbove(newChild: ConstRef<winrt.windows.ui.composition.Visual>, sibling: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertAtBottom(newChild: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertAtTop(newChild: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertBelow(newChild: ConstRef<winrt.windows.ui.composition.Visual>, sibling: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function Remove(child: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
}
