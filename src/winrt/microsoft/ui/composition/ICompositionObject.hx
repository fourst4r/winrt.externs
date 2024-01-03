package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObject")
extern interface ICompositionObject extends winrt.windows.foundation.IInspectable
{
    overload function Compositor(): winrt.microsoft.ui.composition.Compositor;
    overload function Properties(): winrt.microsoft.ui.composition.CompositionPropertySet;
    function StartAnimation(propertyName: ConstRef<winrt.HString>, animation: ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StopAnimation(propertyName: ConstRef<winrt.HString>): Void;
}
