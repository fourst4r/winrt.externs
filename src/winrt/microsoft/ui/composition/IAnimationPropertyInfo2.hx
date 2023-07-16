package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IAnimationPropertyInfo2")
extern interface IAnimationPropertyInfo2 extends winrt.windows.foundation.IInspectable
{
    function GetResolvedCompositionObject(): winrt.microsoft.ui.composition.CompositionObject;
    function GetResolvedCompositionObjectProperty(): winrt.HString;
}
