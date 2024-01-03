package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionAnimationGroup")
extern interface ICompositionAnimationGroup extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function Add(value: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function Remove(value: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function RemoveAll(): Void;
}
