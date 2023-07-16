package winrt.microsoft.ui.composition.interactions;

@:valueType
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::ICompositionInteractionSourceCollection")
extern interface ICompositionInteractionSourceCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function Add(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function Remove(value: cxx.ConstRef<winrt.microsoft.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function RemoveAll(): Void;
}
