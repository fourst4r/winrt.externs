package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionAnimation4")
extern interface ICompositionAnimation4 extends winrt.windows.foundation.IInspectable
{
    function SetExpressionReferenceParameter(parameterName: ConstRef<winrt.HString>, source: ConstRef<winrt.windows.ui.composition.IAnimationObject>): Void;
}
