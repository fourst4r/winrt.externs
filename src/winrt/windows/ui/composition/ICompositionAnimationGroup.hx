package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionAnimationGroup")
extern interface ICompositionAnimationGroup extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function Add(value: ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function Remove(value: ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function RemoveAll(): Void;
}
