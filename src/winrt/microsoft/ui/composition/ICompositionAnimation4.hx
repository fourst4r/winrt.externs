package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionAnimation4")
extern interface ICompositionAnimation4 extends winrt.windows.foundation.IInspectable
{
    function SetExpressionReferenceParameter(parameterName: cxx.ConstRef<winrt.HString>, source: cxx.ConstRef<winrt.microsoft.ui.composition.IAnimationObject>): Void;
}
