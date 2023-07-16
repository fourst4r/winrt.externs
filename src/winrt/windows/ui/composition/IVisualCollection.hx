package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisualCollection")
extern interface IVisualCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function InsertAbove(newChild: cxx.ConstRef<winrt.windows.ui.composition.Visual>, sibling: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertAtBottom(newChild: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertAtTop(newChild: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function InsertBelow(newChild: cxx.ConstRef<winrt.windows.ui.composition.Visual>, sibling: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function Remove(child: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
}
