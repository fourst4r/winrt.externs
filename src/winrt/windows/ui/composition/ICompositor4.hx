package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor4")
extern interface ICompositor4 extends winrt.windows.foundation.IInspectable
{
    overload function CreateColorGradientStop(): winrt.windows.ui.composition.CompositionColorGradientStop;
    overload function CreateColorGradientStop(offset: Float32, color: ConstRef<winrt.windows.ui.Color>): winrt.windows.ui.composition.CompositionColorGradientStop;
    function CreateLinearGradientBrush(): winrt.windows.ui.composition.CompositionLinearGradientBrush;
    function CreateSpringScalarAnimation(): winrt.windows.ui.composition.SpringScalarNaturalMotionAnimation;
    function CreateSpringVector2Animation(): winrt.windows.ui.composition.SpringVector2NaturalMotionAnimation;
    function CreateSpringVector3Animation(): winrt.windows.ui.composition.SpringVector3NaturalMotionAnimation;
}
