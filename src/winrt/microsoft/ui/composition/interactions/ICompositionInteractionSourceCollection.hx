package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::ICompositionInteractionSourceCollection")
extern interface ICompositionInteractionSourceCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function Add(value: ConstRef<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function Remove(value: ConstRef<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function RemoveAll(): Void;
}
