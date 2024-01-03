package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisualUnorderedCollection")
extern interface IVisualUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function Add(newVisual: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function Remove(visual: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
}
