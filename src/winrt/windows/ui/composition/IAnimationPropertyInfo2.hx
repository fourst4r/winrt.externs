package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAnimationPropertyInfo2")
extern interface IAnimationPropertyInfo2 extends winrt.windows.foundation.IInspectable
{
    function GetResolvedCompositionObject(): winrt.windows.ui.composition.CompositionObject;
    function GetResolvedCompositionObjectProperty(): winrt.HString;
}
