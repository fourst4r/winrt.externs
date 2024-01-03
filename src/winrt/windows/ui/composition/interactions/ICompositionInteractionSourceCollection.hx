package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::ICompositionInteractionSourceCollection")
extern interface ICompositionInteractionSourceCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function Add(value: ConstRef<winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function Remove(value: ConstRef<winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function RemoveAll(): Void;
}
