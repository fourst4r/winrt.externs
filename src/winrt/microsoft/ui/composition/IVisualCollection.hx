package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVisualCollection")
extern interface IVisualCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function InsertAbove(newChild: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>, sibling: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertAtBottom(newChild: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertAtTop(newChild: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function InsertBelow(newChild: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>, sibling: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function Remove(child: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
}
