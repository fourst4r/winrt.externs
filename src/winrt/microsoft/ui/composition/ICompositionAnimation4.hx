package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionAnimation4")
extern interface ICompositionAnimation4 extends winrt.windows.foundation.IInspectable
{
    function SetExpressionReferenceParameter(parameterName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.IAnimationObject>): Void;
}
