package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionMaskBrush")
extern interface ICompositionMaskBrush extends winrt.windows.foundation.IInspectable
{
    overload function Mask(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Mask(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function Source(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
}
