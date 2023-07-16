package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVisualUnorderedCollection")
extern interface IVisualUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function Add(newVisual: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function Remove(visual: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function RemoveAll(): Void;
}
