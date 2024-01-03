package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVisualUnorderedCollection")
extern interface IVisualUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function Add(newVisual: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function Remove(visual: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
}
