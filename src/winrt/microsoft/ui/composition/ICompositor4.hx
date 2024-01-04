package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositor4")
extern interface ICompositor4 extends winrt.windows.foundation.IInspectable
{
    overload function CreateColorGradientStop(): winrt.microsoft.ui.composition.CompositionColorGradientStop;
    overload function CreateColorGradientStop(offset: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, color: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): winrt.microsoft.ui.composition.CompositionColorGradientStop;
    function CreateLinearGradientBrush(): winrt.microsoft.ui.composition.CompositionLinearGradientBrush;
    function CreateSpringScalarAnimation(): winrt.microsoft.ui.composition.SpringScalarNaturalMotionAnimation;
    function CreateSpringVector2Animation(): winrt.microsoft.ui.composition.SpringVector2NaturalMotionAnimation;
    function CreateSpringVector3Animation(): winrt.microsoft.ui.composition.SpringVector3NaturalMotionAnimation;
}
