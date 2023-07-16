package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionAnimation4")
extern interface ICompositionAnimation4 extends winrt.windows.foundation.IInspectable
{
    function SetExpressionReferenceParameter(parameterName: cxx.ConstRef<winrt.HString>, source: cxx.ConstRef<winrt.windows.ui.composition.IAnimationObject>): Void;
}
