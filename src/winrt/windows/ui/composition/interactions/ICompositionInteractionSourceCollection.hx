package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::ICompositionInteractionSourceCollection")
extern interface ICompositionInteractionSourceCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function Add(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function Remove(value: cxx.ConstRef<winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function RemoveAll(): Void;
}
