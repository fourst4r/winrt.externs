package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationPropertyInfo")
extern class AnimationPropertyInfo
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.IAnimationPropertyInfo
    implements winrt.microsoft.ui.composition.IAnimationPropertyInfo2
{
    overload function AccessMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.AnimationPropertyAccessMode>): Void;
    function GetResolvedCompositionObject(): winrt.microsoft.ui.composition.CompositionObject;
    function GetResolvedCompositionObjectProperty(): winrt.HString;
    overload function AccessMode(): winrt.microsoft.ui.composition.AnimationPropertyAccessMode;
}
