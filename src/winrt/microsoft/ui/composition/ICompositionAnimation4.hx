package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionAnimation4")
extern interface ICompositionAnimation4 extends winrt.windows.foundation.IInspectable
{
    function SetExpressionReferenceParameter(parameterName: ConstRef<winrt.HString>, source: ConstRef<winrt.microsoft.ui.composition.IAnimationObject>): Void;
}
